.class public final synthetic Lbxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcxh;


# direct methods
.method public synthetic constructor <init>(Lcxh;I)V
    .locals 0

    iput p2, p0, Lbxh;->a:I

    iput-object p1, p0, Lbxh;->b:Lcxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbxh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbxh;->b:Lcxh;

    iget-object v0, v0, Lcxh;->a:Lshh;

    iget-object v0, v0, Lshh;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbxh;->b:Lcxh;

    iget-object v0, v0, Lcxh;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    const-string v1, "upload-file"

    invoke-static {v0, v1}, Lyzg;->a(Lyzg;Ljava/lang/String;)Lmy5;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbxh;->b:Lcxh;

    iget-object v0, v0, Lcxh;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lbxh;->b:Lcxh;

    iget-object v0, v0, Lcxh;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthb;

    invoke-virtual {v0}, Lthb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lbxh;->b:Lcxh;

    iget-object v0, v0, Lcxh;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lthb;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "upload-video"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lthb;->g(Lthb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
