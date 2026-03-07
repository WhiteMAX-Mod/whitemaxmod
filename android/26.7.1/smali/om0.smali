.class public final synthetic Lom0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqm0;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lqm0;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom0;->a:Lqm0;

    iput p2, p0, Lom0;->b:I

    iput-wide p3, p0, Lom0;->c:J

    iput-wide p5, p0, Lom0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lom0;->a:Lqm0;

    iget-object v0, v0, Lqm0;->b:Lix4;

    iget-object v1, v0, Lix4;->d:Lw80;

    iget-object v2, v1, Lw80;->b:Ljava/lang/Object;

    check-cast v2, Lvw7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lw80;->b:Ljava/lang/Object;

    check-cast v1, Lvw7;

    invoke-static {v1}, Luqk;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt9;

    :goto_0
    invoke-virtual {v0, v1}, Lix4;->E(Ltt9;)Lsf;

    move-result-object v3

    new-instance v2, Lzw4;

    iget v4, p0, Lom0;->b:I

    iget-wide v5, p0, Lom0;->c:J

    iget-wide v7, p0, Lom0;->d:J

    invoke-direct/range {v2 .. v8}, Lzw4;-><init>(Lsf;IJJ)V

    const/16 v1, 0x3ee

    invoke-virtual {v0, v3, v1, v2}, Lix4;->I(Lsf;ILju8;)V

    return-void
.end method
