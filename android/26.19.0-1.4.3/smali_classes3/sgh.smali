.class public final synthetic Lsgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltgh;


# direct methods
.method public synthetic constructor <init>(Ltgh;I)V
    .locals 0

    iput p2, p0, Lsgh;->a:I

    iput-object p1, p0, Lsgh;->b:Ltgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsgh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsgh;->b:Ltgh;

    iget-object v0, v0, Ltgh;->a:Lp2h;

    iget-object v0, v0, Lp2h;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsgh;->b:Ltgh;

    iget-object v0, v0, Ltgh;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->e()Lyab;

    move-result-object v1

    const/4 v4, 0x1

    const/16 v8, 0x40

    const-string v2, "upload-file"

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x5

    invoke-static/range {v1 .. v8}, Lyab;->g(Lyab;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lyt5;

    invoke-direct {v1, v0}, Lyt5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lsgh;->b:Ltgh;

    iget-object v0, v0, Ltgh;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lsgh;->b:Ltgh;

    iget-object v0, v0, Ltgh;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lsgh;->b:Ltgh;

    iget-object v0, v0, Ltgh;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyab;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "upload-video"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lyab;->g(Lyab;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

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
