.class public final synthetic Lgwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/login/restrict/RestrictLoginScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/restrict/RestrictLoginScreen;B)V
    .locals 0

    iput-byte p2, p0, Lgwf;->a:B

    iput-object p1, p0, Lgwf;->b:Lone/me/login/restrict/RestrictLoginScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-byte p1, p0, Lgwf;->a:B

    const/4 v0, 0x1

    iget-object p0, p0, Lgwf;->b:Lone/me/login/restrict/RestrictLoginScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lvi9;

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liwf;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Liwf;->c1(B)V

    sget-object p1, Lppg;->a:Ljava/lang/String;

    iget-object p1, p0, Liwf;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    iget-object p1, p1, Lo2e;->x:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lppg;->b(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Liwf;->f:Ljs6;

    new-instance v0, Lfwf;

    invoke-direct {v0, p1}, Lfwf;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lvi9;

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liwf;

    invoke-virtual {p0, v0}, Liwf;->c1(B)V

    iget-object p0, p0, Liwf;->f:Ljs6;

    sget-object p1, Lewf;->b:Lewf;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
