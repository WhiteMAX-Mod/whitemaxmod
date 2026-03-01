.class public final synthetic Lww5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;
.implements Ls7;
.implements Lpw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    .line 1
    iput p2, p0, Lww5;->a:I

    iput-wide p3, p0, Lww5;->b:J

    iput p1, p0, Lww5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJ)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lww5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lww5;->c:I

    iput-wide p2, p0, Lww5;->b:J

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lah8;
    .locals 4

    check-cast p1, Ljava/util/List;

    .line 9
    new-instance v0, Lgc9;

    iget v1, p0, Lww5;->c:I

    iget-wide v2, p0, Lww5;->b:J

    invoke-direct {v0, v1, v2, v3, p1}, Lgc9;-><init>(IJLjava/util/List;)V

    invoke-static {v0}, Lf0j;->c(Ljava/lang/Object;)Lgk7;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lww5;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Ltx5;

    .line 1
    new-instance v1, Lxw5;

    const/4 v6, 0x2

    iget-wide v3, p0, Lww5;->b:J

    iget v5, p0, Lww5;->c:I

    invoke-direct/range {v1 .. v6}, Lxw5;-><init>(Ljava/lang/Object;JII)V

    .line 2
    new-instance p1, Lvo3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lvo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 3
    :pswitch_0
    check-cast p1, Lhx5;

    .line 4
    invoke-virtual {p1}, Lhx5;->a()Lrmf;

    move-result-object p1

    new-instance v0, Lww5;

    const/4 v1, 0x3

    iget v2, p0, Lww5;->c:I

    iget-wide v3, p0, Lww5;->b:J

    invoke-direct {v0, v2, v1, v3, v4}, Lww5;-><init>(IIJ)V

    .line 5
    new-instance v1, Lto3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    .line 6
    :pswitch_1
    move-object v4, p1

    check-cast v4, Ley5;

    .line 7
    new-instance v3, Lxw5;

    const/4 v8, 0x0

    iget-wide v5, p0, Lww5;->b:J

    iget v7, p0, Lww5;->c:I

    invoke-direct/range {v3 .. v8}, Lxw5;-><init>(Ljava/lang/Object;JII)V

    .line 8
    new-instance p1, Lvo3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v3}, Lvo3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 5

    iget v0, p0, Lww5;->a:I

    const-string v1, "onNotifMoved: success move id=%d to position=%d"

    iget v2, p0, Lww5;->c:I

    iget-wide v3, p0, Lww5;->b:J

    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "by5"

    invoke-static {v2, v1, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "dx5"

    invoke-static {v2, v1, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
