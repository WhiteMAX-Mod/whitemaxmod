.class public final Ll69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;

.field public final synthetic b:Lxnb;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Lxnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll69;->a:Lone/me/main/MainScreen;

    iput-object p2, p0, Ll69;->b:Lxnb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ll69;->a:Lone/me/main/MainScreen;

    iget-object v0, v0, Lone/me/main/MainScreen;->Z:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lmui;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "before handleClick, view hierarchy ... "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ll69;->a:Lone/me/main/MainScreen;

    iget-object v0, p0, Ll69;->b:Lxnb;

    invoke-virtual {p1, v0}, Lone/me/main/MainScreen;->V0(Lxnb;)V

    return-void
.end method
