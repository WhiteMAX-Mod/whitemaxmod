.class public final synthetic Lo3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq3i;


# direct methods
.method public synthetic constructor <init>(Lq3i;I)V
    .locals 0

    iput p2, p0, Lo3i;->a:I

    iput-object p1, p0, Lo3i;->b:Lq3i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lo3i;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lo3i;->b:Lq3i;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lq3i;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3i;

    iget-object v2, v2, Lq3i;->e:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2c;

    sget-object v3, Lu2c;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, v2, Lu2c;->c:Laoi;

    iget-object v6, v6, Laoi;->c:Ljava/lang/Object;

    check-cast v6, Lbgg;

    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v2, Lu2c;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Ln94;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "q3i"

    const-string v6, "forceContactsSync"

    invoke-static {v5, v6}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lu2c;->c:Laoi;

    sget-object v6, Lu2c;->f:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lu2c;->c([Ljava/lang/String;)Z

    move-result v2

    iget-object v5, v5, Laoi;->c:Ljava/lang/Object;

    check-cast v5, Lbgg;

    invoke-virtual {v5}, Lbgg;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0, v1}, Lr3i;->b(Z)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lq3i;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3i;

    invoke-virtual {v0}, Lr3i;->a()V

    iget-object v0, v2, Lq3i;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "zig"

    const-string v3, "syncAll"

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, v0, Lzig;->e:Leie;

    new-instance v4, Lok;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v2, v1, v5}, Lok;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Leie;->b(Ljava/lang/Runnable;)Ly35;

    return-void

    :pswitch_1
    sget-object v0, Lsnc;->s0:Lsnc;

    iget-object v0, v0, Lsnc;->X:Lcb8;

    iget-object v1, v2, Lq3i;->m:Lp3i;

    invoke-virtual {v0, v1}, Lcb8;->a(Lxa8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
