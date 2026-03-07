.class public final Ll7j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic Z:Lvaj;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lvaj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll7j;->X:Ljava/lang/String;

    iput-object p2, p0, Ll7j;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p3, p0, Ll7j;->Z:Lvaj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll7j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll7j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ll7j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ll7j;

    iget-object v1, p0, Ll7j;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, p0, Ll7j;->Z:Lvaj;

    iget-object v3, p0, Ll7j;->X:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p2}, Ll7j;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lvaj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll7j;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll7j;->o:Ljava/lang/Object;

    check-cast v0, Lgl4;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Ll7j;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v1, p0, Ll7j;->X:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Lotg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnf;

    check-cast v2, Ld0d;

    iget-object v3, v2, Ld0d;->u:Lzbf;

    sget-object v4, Ld0d;->Z:[Lki8;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lzbf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    sget v3, Ll1f;->S:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ld0d;->l()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Ld2i;->a:Ld2i;

    iget-object v3, p0, Ll7j;->Z:Lvaj;

    if-nez v3, :cond_2

    :try_start_0
    sget-object v3, Lf68;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lf68;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-static {v0, v4, v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->c1(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lvaj;)V

    sget-object v1, Lf68;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lf68;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v3, v2

    goto :goto_4

    :goto_3
    new-instance v3, Lcue;

    invoke-direct {v3, v1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v1, v3, Lcue;

    if-nez v1, :cond_4

    move-object v1, v3

    check-cast v1, Ld2i;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->g1()Ltaf;

    move-result-object v1

    new-instance v4, Ll7c;

    invoke-direct {v4, p1}, Ll7c;-><init>(I)V

    const-string v5, "window.navigator.__share__receive()"

    invoke-virtual {v1, v5, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    invoke-static {v3}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Ljava/lang/String;

    const-string v4, "showShareDialog: shareFile error"

    invoke-static {v3, v4, v1}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->g1()Ltaf;

    move-result-object v0

    new-instance v1, Ll7c;

    invoke-direct {v1, p1}, Ll7c;-><init>(I)V

    const-string p1, "window.navigator.__share__receive(abort)"

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_5
    return-object v2
.end method
