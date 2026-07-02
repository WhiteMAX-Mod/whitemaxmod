.class public final Lr91;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lr91;->e:I

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr91;->e:I

    check-cast p1, Lri6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr91;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, Lr91;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lr91;->f:Ljava/lang/Throwable;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    new-instance p1, Lr91;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lr91;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lr91;->f:Ljava/lang/Throwable;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    new-instance p1, Lr91;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lr91;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lr91;->f:Ljava/lang/Throwable;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr91;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr91;->f:Ljava/lang/Throwable;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p1, "ViewThemeUtils"

    const-string v2, "fail to change theme for spans"

    invoke-static {p1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr91;->f:Ljava/lang/Throwable;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p1, "c53"

    const-string v2, "catch error in chatUpdateFlow"

    invoke-static {p1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lr91;->f:Ljava/lang/Throwable;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    const-string p1, "CallChatRepositoryTag"

    const-string v2, "fail no get chat"

    invoke-static {p1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
