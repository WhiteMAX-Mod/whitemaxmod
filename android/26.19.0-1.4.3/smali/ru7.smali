.class public final Lru7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru7;->b:Lone/me/login/inputphone/InputPhoneScreen;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru7;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lf88;

    iget-object p2, p0, Lru7;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lvu7;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ltu7;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p4, p3, v0, v1}, Ltu7;-><init>(Lvu7;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x1

    invoke-static {p3, v0, p4, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p4

    iget-object v0, p3, Lvu7;->q:Lucb;

    sget-object v3, Lvu7;->v:[Lf88;

    aget-object v2, v3, v2

    invoke-virtual {v0, p3, v2, p4}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iput-object p1, p0, Lru7;->a:Ljava/lang/String;

    iget-object p3, p2, Lone/me/login/inputphone/InputPhoneScreen;->f:Lxt;

    sget-object p4, Lone/me/login/inputphone/InputPhoneScreen;->v:[Lf88;

    aget-object p4, p4, v1

    invoke-virtual {p3, p2, p1}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->m1()Lvu7;

    move-result-object p3

    invoke-virtual {p2}, Lone/me/login/inputphone/InputPhoneScreen;->l1()Lkfb;

    move-result-object p2

    invoke-virtual {p2}, Lkfb;->getCode()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lvu7;->c:Lfu7;

    invoke-virtual {p3, p2, p1}, Lfu7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
