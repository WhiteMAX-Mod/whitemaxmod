.class public final Lt4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu5;


# direct methods
.method public synthetic constructor <init>(Lu5;I)V
    .locals 0

    iput p2, p0, Lt4b;->a:I

    iput-object p1, p0, Lt4b;->b:Lu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lt4b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt4b;->b:Lu5;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge3;

    invoke-interface {v0}, Lge3;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt4b;->b:Lu5;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v1, v0}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v0

    iget-object v0, v0, Ldc3;->d:Ljava/lang/Object;

    check-cast v0, Ldl4;

    iget-object v1, v0, Ldl4;->a:Ljava/lang/Object;

    check-cast v1, Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lpna;->a:Lcmj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lona;->b:Lona;

    iput-object v2, v0, Ldl4;->c:Ljava/lang/Object;

    const-string v0, "nightmode"

    invoke-static {v2}, Lcmj;->F(Lpna;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lrbb;->d:Lrbb;

    iget-object v0, v0, Lrbb;->a:Ljava/lang/String;

    const-string v2, "themename"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
