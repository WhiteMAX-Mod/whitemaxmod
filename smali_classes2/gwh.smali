.class public final synthetic Lgwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liwh;


# direct methods
.method public synthetic constructor <init>(Liwh;I)V
    .locals 0

    iput p2, p0, Lgwh;->a:I

    iput-object p1, p0, Lgwh;->b:Liwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lgwh;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lgwh;->b:Liwh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Liwh;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    iget-object v2, v2, Liwh;->e:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzb;

    sget-object v3, Lyzb;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, v2, Lyzb;->c:Lvnb;

    iget-object v6, v6, Lvnb;->c:Ljava/lang/Object;

    check-cast v6, Ln8g;

    invoke-virtual {v6}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v2, Lyzb;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lu7;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "iwh"

    const-string v6, "forceContactsSync"

    invoke-static {v5, v6}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lyzb;->c:Lvnb;

    sget-object v6, Lyzb;->f:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v2

    iget-object v5, v5, Lvnb;->c:Ljava/lang/Object;

    check-cast v5, Ln8g;

    invoke-virtual {v5}, Ln8g;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0, v1}, Ljwh;->b(Z)V

    return-void

    :pswitch_0
    iget-object v0, v2, Liwh;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    invoke-virtual {v0}, Ljwh;->a()V

    iget-object v0, v2, Liwh;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "kbg"

    const-string v3, "syncAll"

    invoke-static {v2, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, v0, Lkbg;->e:Lpbe;

    new-instance v4, Laj;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v2, v1, v5}, Laj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Lpbe;->b(Ljava/lang/Runnable;)Lo25;

    return-void

    :pswitch_1
    sget-object v0, Lpic;->t0:Lpic;

    iget-object v0, v0, Lpic;->X:Ll88;

    iget-object v1, v2, Liwh;->m:Lhwh;

    invoke-virtual {v0, v1}, Ll88;->a(Lg88;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
