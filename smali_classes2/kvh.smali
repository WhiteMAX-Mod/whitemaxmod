.class public final synthetic Lkvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmvh;


# direct methods
.method public synthetic constructor <init>(Lmvh;I)V
    .locals 0

    iput p2, p0, Lkvh;->a:I

    iput-object p1, p0, Lkvh;->b:Lmvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lkvh;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lkvh;->b:Lmvh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lmvh;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvh;

    iget-object v2, v2, Lmvh;->e:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezb;

    sget-object v3, Lezb;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, v2, Lezb;->c:Lmt8;

    iget-object v6, v6, Lmt8;->c:Ljava/lang/Object;

    check-cast v6, Lz7g;

    invoke-virtual {v6}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v2, Lezb;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lx7;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "mvh"

    const-string v6, "forceContactsSync"

    invoke-static {v5, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lezb;->c:Lmt8;

    sget-object v6, Lezb;->f:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lezb;->c([Ljava/lang/String;)Z

    move-result v2

    iget-object v5, v5, Lmt8;->c:Ljava/lang/Object;

    check-cast v5, Lz7g;

    invoke-virtual {v5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    aget-object v3, v3, v4

    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lnvh;->b(Z)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lmvh;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvh;

    invoke-virtual {v0}, Lnvh;->a()V

    iget-object v0, v2, Lmvh;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "zag"

    const-string v3, "syncAll"

    invoke-static {v2, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, v0, Lzag;->e:Lqae;

    new-instance v4, Lcj;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v2, v1, v5}, Lcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Lqae;->b(Ljava/lang/Runnable;)Ll25;

    return-void

    :pswitch_1
    sget-object v0, Lrhc;->s0:Lrhc;

    iget-object v0, v0, Lrhc;->X:Lc98;

    iget-object v1, v2, Lmvh;->m:Llvh;

    invoke-virtual {v0, v1}, Lc98;->a(Lw88;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
