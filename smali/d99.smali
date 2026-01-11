.class public final Ld99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Ld99;->a:I

    iput-object p1, p0, Ld99;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, p1, v0}, Lq3g;->k(III)I

    move-result p0

    return p0
.end method

.method private final k()V
    .locals 0

    return-void
.end method

.method public static final m(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public g(Lua9;)V
    .locals 1

    iget v0, p0, Ld99;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ld99;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lha9;

    iput-object p1, v0, Lha9;->s0:Lua9;

    invoke-virtual {v0}, Lha9;->o()V

    invoke-virtual {v0}, Lha9;->m()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ld99;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Ly99;

    invoke-virtual {p1}, Llo;->dismiss()V

    return-void

    :pswitch_3
    iget-object p1, p0, Ld99;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lh99;

    invoke-virtual {p1}, Llo;->dismiss()V

    return-void

    :pswitch_4
    iget-object p1, p0, Ld99;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lf99;

    invoke-virtual {p1}, Lf99;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lua9;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lua9;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method
