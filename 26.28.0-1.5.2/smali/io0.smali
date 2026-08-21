.class public final synthetic Lio0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljo0;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljo0;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio0;->a:Ljo0;

    iput p2, p0, Lio0;->b:I

    iput-wide p3, p0, Lio0;->c:J

    iput-wide p5, p0, Lio0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lio0;->a:Ljo0;

    iget-object v0, v0, Ljo0;->b:Lr75;

    iget-object v1, v0, Lr75;->d:Ls80;

    iget-object v2, v1, Ls80;->b:Ljava/lang/Object;

    check-cast v2, Lc98;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ls80;->b:Ljava/lang/Object;

    check-cast v1, Lc98;

    invoke-static {v1}, Lnp4;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4a;

    :goto_0
    invoke-virtual {v0, v1}, Lr75;->u(Lx4a;)Lwf;

    move-result-object v3

    new-instance v2, Lm75;

    iget v4, p0, Lio0;->b:I

    iget-wide v5, p0, Lio0;->c:J

    iget-wide v7, p0, Lio0;->d:J

    invoke-direct/range {v2 .. v8}, Lm75;-><init>(Lwf;IJJ)V

    const/16 p0, 0x3ee

    invoke-virtual {v0, v3, p0, v2}, Lr75;->y(Lwf;ILr89;)V

    return-void
.end method
