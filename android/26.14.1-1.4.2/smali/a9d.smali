.class public final La9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La9d;->a:I

    iput-object p2, p0, La9d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final j(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, La9d;->a:I

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, La9d;->a:I

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, La9d;->a:I

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget p1, p0, La9d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, La9d;->b:Ljava/lang/Object;

    check-cast p1, Lv9d;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v1, p1, Lv9d;->c:Ly9d;

    invoke-virtual {v1}, Ly9d;->f()V

    :cond_0
    iget-object v1, p1, Lv9d;->d:Ly9d;

    invoke-virtual {v1}, Ly9d;->f()V

    iget-object v1, p1, Lv9d;->j:Lvh7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ly9d;->f()V

    :cond_1
    iget-object v1, p1, Lv9d;->e:Ly9d;

    invoke-virtual {v1}, Ly9d;->f()V

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Lv9d;->f:Ly9d;

    invoke-virtual {v0}, Ly9d;->f()V

    :cond_2
    iget-object v0, p1, Lv9d;->g:Ly9d;

    invoke-virtual {v0}, Ly9d;->f()V

    iget-object v0, p1, Lv9d;->h:Ly9d;

    invoke-virtual {v0}, Ly9d;->f()V

    iget-object p1, p1, Lv9d;->i:Ly9d;

    invoke-virtual {p1}, Ly9d;->f()V

    return-void

    :pswitch_0
    iget-object p1, p0, La9d;->b:Ljava/lang/Object;

    check-cast p1, Ld9d;

    iget-object p1, p1, Ld9d;->b:Ly9d;

    invoke-virtual {p1}, Ly9d;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget p1, p0, La9d;->a:I

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, La9d;->a:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, La9d;->a:I

    return-void
.end method
