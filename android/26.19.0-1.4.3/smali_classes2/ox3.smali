.class public final synthetic Lox3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lox3;->a:I

    iput-object p1, p0, Lox3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lox3;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lox3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lf88;

    invoke-virtual {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->n1()Lzx3;

    move-result-object p1

    iget-object v1, p1, Lzx3;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgc;

    iget-object v1, v1, Lhgc;->z:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "https://go.max.ru/selfrecovery"

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, La7e;

    invoke-direct {v4, v3}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    const-class v3, Lzx3;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lqo8;->f:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Parsing sessionInit.recoveryUrl:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returns error:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v3, v1, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_3
    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_4

    iget-object p1, p1, Lzx3;->o:Los5;

    new-instance v0, Llx3;

    invoke-direct {v0, v3}, Llx3;-><init>(Landroid/net/Uri;)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_0
    iget-object p1, p0, Lox3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lf88;

    invoke-virtual {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->n1()Lzx3;

    move-result-object p1

    iput-object v0, p1, Lzx3;->u:Ljava/lang/String;

    iget-object v1, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lzx3;->j:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v3, Lls3;

    const/16 v4, 0x1d

    invoke-direct {v3, p1, v0, v4}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v0, Lkg4;->a:Lkg4;

    iget-object p1, p1, Lzx3;->b:Lv3i;

    invoke-virtual {p1, v1, v2, v0, v3}, Lv3i;->a(Lhg4;Lxf4;Lkg4;Lpu6;)Lh18;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
