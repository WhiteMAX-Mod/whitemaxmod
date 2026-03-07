.class public final Ljnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu29;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5;


# direct methods
.method public synthetic constructor <init>(Lw5;I)V
    .locals 0

    iput p2, p0, Ljnb;->a:I

    iput-object p1, p0, Ljnb;->b:Lw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Ljnb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljnb;->b:Lw5;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5b;

    check-cast v0, Lh66;

    iget-object v0, v0, Lh66;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljnb;->b:Lw5;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    iget-object v0, v0, Lil3;->d:Ljava/lang/Object;

    check-cast v0, Ltu4;

    iget-object v1, v0, Ltu4;->a:Ljava/lang/Object;

    check-cast v1, Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lx6b;->a:Ljcg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw6b;->b:Lw6b;

    iput-object v2, v0, Ltu4;->c:Ljava/lang/Object;

    const-string v0, "nightmode"

    invoke-static {v2}, Ljcg;->u(Lx6b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Ld6c;->d:Ld6c;

    const-string v0, "OneMeGlobalThemeColorSpace"

    const-string v2, "themename"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
