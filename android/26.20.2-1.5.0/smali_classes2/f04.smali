.class public final synthetic Lf04;
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

    iput p2, p0, Lf04;->a:I

    iput-object p1, p0, Lf04;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lf04;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lf04;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lre8;

    invoke-virtual {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->p1()Lr04;

    move-result-object p1

    iget-object v1, p1, Lr04;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    iget-object v1, v1, Lqnc;->x:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

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

    new-instance v4, Lnee;

    invoke-direct {v4, v3}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    const-class v3, Lr04;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v5, v6, v3, v1, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_3
    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_4

    iget-object p1, p1, Lr04;->o:Lcx5;

    new-instance v0, Lc04;

    invoke-direct {v0, v3}, Lc04;-><init>(Landroid/net/Uri;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_0
    iget-object p1, p0, Lf04;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->z:[Lre8;

    invoke-virtual {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->p1()Lr04;

    move-result-object p1

    iput-object v0, p1, Lr04;->u:Ljava/lang/String;

    iget-object v1, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lr04;->j:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v3, Lrq3;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0, v4}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v0, Lxi4;->a:Lxi4;

    iget-object p1, p1, Lr04;->b:Lvki;

    invoke-virtual {p1, v1, v2, v0, v3}, Lvki;->a(Lui4;Lki4;Lxi4;Lf07;)Lr78;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
