.class public final synthetic Lefe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/restrict/RestrictLoginScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/restrict/RestrictLoginScreen;I)V
    .locals 0

    iput p2, p0, Lefe;->a:I

    iput-object p1, p0, Lefe;->b:Lone/me/login/restrict/RestrictLoginScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lefe;->a:I

    iget-object p0, p0, Lefe;->b:Lone/me/login/restrict/RestrictLoginScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lfq8;

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfe;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lgfe;->r(B)V

    iget-object p1, p0, Lgfe;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    iget-object p1, p1, Lgxc;->x:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ly9l;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lgfe;->f:Lp76;

    new-instance v0, Ldfe;

    invoke-direct {v0, p1}, Ldfe;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lfq8;

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfe;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgfe;->r(B)V

    iget-object p0, p0, Lgfe;->f:Lp76;

    sget-object p1, Lcfe;->b:Lcfe;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
