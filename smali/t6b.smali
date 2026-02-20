.class public final Lt6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr5;


# direct methods
.method public synthetic constructor <init>(Lr5;I)V
    .locals 0

    iput p2, p0, Lt6b;->a:I

    iput-object p1, p0, Lt6b;->b:Lr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lt6b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt6b;->b:Lr5;

    const/16 v1, 0xc0

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpa;

    check-cast v0, Ljw5;

    iget-object v0, v0, Ljw5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt6b;->b:Lr5;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    iget-object v0, v0, Lfe3;->o:Ljava/lang/Object;

    check-cast v0, Lrm4;

    iget-object v1, v0, Lrm4;->a:Ljava/lang/Object;

    check-cast v1, Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Ldqa;->a:Le7e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcqa;->b:Lcqa;

    iput-object v2, v0, Lrm4;->c:Ljava/lang/Object;

    const-string v0, "nightmode"

    invoke-static {v2}, Le7e;->r(Ldqa;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Loob;->d:Loob;

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
