.class public final synthetic Lw66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt37;
.implements Lb8;
.implements Lhz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    .line 1
    iput p2, p0, Lw66;->a:I

    iput-wide p3, p0, Lw66;->b:J

    iput p1, p0, Lw66;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJ)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lw66;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw66;->c:I

    iput-wide p2, p0, Lw66;->b:J

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lw66;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Ly76;

    .line 1
    new-instance v1, Lx66;

    const/4 v6, 0x2

    iget-wide v3, p0, Lw66;->b:J

    iget v5, p0, Lw66;->c:I

    invoke-direct/range {v1 .. v6}, Lx66;-><init>(Ljava/lang/Object;JII)V

    .line 2
    new-instance p1, Lzv3;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lzv3;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 3
    :pswitch_0
    check-cast p1, Ll76;

    .line 4
    invoke-virtual {p1}, Ll76;->a()Lncg;

    move-result-object p1

    new-instance v0, Lw66;

    const/4 v1, 0x3

    iget v2, p0, Lw66;->c:I

    iget-wide v3, p0, Lw66;->b:J

    invoke-direct {v0, v2, v1, v3, v4}, Lw66;-><init>(IIJ)V

    .line 5
    new-instance v1, Lxv3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    .line 6
    :pswitch_1
    move-object v4, p1

    check-cast v4, Ll86;

    .line 7
    new-instance v3, Lx66;

    const/4 v8, 0x0

    iget-wide v5, p0, Lw66;->b:J

    iget v7, p0, Lw66;->c:I

    invoke-direct/range {v3 .. v8}, Lx66;-><init>(Ljava/lang/Object;JII)V

    .line 8
    new-instance p1, Lzv3;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0}, Lzv3;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lzt8;
    .locals 4

    check-cast p1, Ljava/util/List;

    .line 9
    new-instance v0, Ljr9;

    iget v1, p0, Lw66;->c:I

    iget-wide v2, p0, Lw66;->b:J

    invoke-direct {v0, v1, v2, v3, p1}, Ljr9;-><init>(IJLjava/util/List;)V

    invoke-static {v0}, Lgce;->x(Ljava/lang/Object;)Law7;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 5

    iget v0, p0, Lw66;->a:I

    const-string v1, "onNotifMoved: success move id=%d to position=%d"

    iget v2, p0, Lw66;->c:I

    iget-wide v3, p0, Lw66;->b:J

    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "h86"

    invoke-static {v2, v1, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "h76"

    invoke-static {v2, v1, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
