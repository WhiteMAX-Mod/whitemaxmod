.class public final synthetic Lcx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;
.implements Ls7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lcx5;->a:I

    iput-wide p2, p0, Lcx5;->b:J

    iput-wide p4, p0, Lcx5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcx5;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Ltx5;

    new-instance v1, Lr04;

    const/4 v7, 0x1

    iget-wide v3, p0, Lcx5;->b:J

    iget-wide v5, p0, Lcx5;->c:J

    invoke-direct/range {v1 .. v7}, Lr04;-><init>(Ljava/lang/Object;JJI)V

    new-instance p1, Lvo3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lvo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lhx5;

    invoke-virtual {p1}, Lhx5;->a()Lrmf;

    move-result-object p1

    new-instance v0, Lcx5;

    const/4 v1, 0x2

    iget-wide v2, p0, Lcx5;->b:J

    iget-wide v4, p0, Lcx5;->c:J

    invoke-direct/range {v0 .. v5}, Lcx5;-><init>(IJJ)V

    new-instance v1, Lto3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    iget-wide v0, p0, Lcx5;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcx5;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dx5"

    const-string v2, "setFavoriteStickerSetMoved: success move stickerSetId=%d, to position of stickerSetId=%d"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
