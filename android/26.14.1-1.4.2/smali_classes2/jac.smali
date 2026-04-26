.class public final Ljac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6;


# direct methods
.method public synthetic constructor <init>(La6;I)V
    .locals 0

    iput p2, p0, Ljac;->a:I

    iput-object p1, p0, Ljac;->b:La6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Ljac;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljac;->b:La6;

    const/16 v1, 0x115

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsb;

    check-cast v0, Lyi6;

    iget-object v0, v0, Lyi6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljac;->b:La6;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    iget-object v0, v0, Lbu3;->e:Ljava/lang/Object;

    check-cast v0, Li65;

    iget-object v1, v0, Li65;->a:Ljava/lang/Object;

    check-cast v1, Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lvtb;->a:Lzhb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lutb;->b:Lutb;

    iput-object v2, v0, Li65;->c:Ljava/lang/Object;

    const-string v0, "nightmode"

    invoke-static {v2}, Lzhb;->i(Lvtb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lutc;->d:Lutc;

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
