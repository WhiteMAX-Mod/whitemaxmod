.class public final synthetic Lf76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt37;
.implements Lb8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lf76;->a:I

    iput-wide p2, p0, Lf76;->b:J

    iput-wide p4, p0, Lf76;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lf76;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Ly76;

    new-instance v1, Lwm2;

    const/4 v2, 0x2

    iget-wide v3, p0, Lf76;->b:J

    iget-wide v5, p0, Lf76;->c:J

    invoke-direct/range {v1 .. v7}, Lwm2;-><init>(IJJLjava/lang/Object;)V

    new-instance p1, Lzv3;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lzv3;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Ll76;

    invoke-virtual {p1}, Ll76;->a()Lncg;

    move-result-object p1

    new-instance v0, Lf76;

    const/4 v1, 0x2

    iget-wide v2, p0, Lf76;->b:J

    iget-wide v4, p0, Lf76;->c:J

    invoke-direct/range {v0 .. v5}, Lf76;-><init>(IJJ)V

    new-instance v1, Lxv3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    iget-wide v0, p0, Lf76;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lf76;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "h76"

    const-string v2, "setFavoriteStickerSetMoved: success move stickerSetId=%d, to position of stickerSetId=%d"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
