.class public final synthetic Lid0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhda;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lhda;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid0;->a:Lhda;

    iput p2, p0, Lid0;->b:I

    iput-wide p3, p0, Lid0;->c:J

    iput-wide p5, p0, Lid0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lid0;->a:Lhda;

    iget-object v0, v0, Lhda;->c:Ljava/lang/Object;

    check-cast v0, Lod6;

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    iget-object v0, v0, Lod6;->a:Lud6;

    iget-object v0, v0, Lud6;->X:Lv85;

    invoke-virtual {v0}, Lv85;->H()Ldg;

    move-result-object v2

    new-instance v1, Lo85;

    iget v3, p0, Lid0;->b:I

    iget-wide v4, p0, Lid0;->c:J

    iget-wide v6, p0, Lid0;->d:J

    invoke-direct/range {v1 .. v7}, Lo85;-><init>(Ldg;IJJ)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v2, v3, v1}, Lv85;->I(Ldg;ILfc9;)V

    return-void
.end method
