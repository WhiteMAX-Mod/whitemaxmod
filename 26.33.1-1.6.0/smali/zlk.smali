.class public final Lzlk;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lamk;


# direct methods
.method public synthetic constructor <init>(Lamk;B)V
    .locals 0

    iput-byte p2, p0, Lzlk;->b:B

    iput-object p1, p0, Lzlk;->c:Lamk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lzlk;->b:B

    const-string v1, "host_sdk/7.5.0"

    iget-object p0, p0, Lzlk;->c:Lamk;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbsg;

    iget-object p0, p0, Lamk;->s:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzrg;

    invoke-direct {v0, p0}, Lbsg;-><init>(Lzrg;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzrg;

    iget-object v1, p0, Lamk;->b:Landroid/app/Application;

    iget-object p0, p0, Lamk;->d:Lx0a;

    invoke-direct {v0, v1, p0}, Lzrg;-><init>(Landroid/content/Context;Lx0a;)V

    return-object v0

    :pswitch_1
    new-instance v0, Long;

    iget-object v1, p0, Lamk;->b:Landroid/app/Application;

    iget-object p0, p0, Lamk;->B:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lilb;

    invoke-direct {v0, v1, p0}, Long;-><init>(Landroid/content/Context;Lilb;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lzeg;

    iget-object v1, p0, Lamk;->b:Landroid/app/Application;

    iget-object p0, p0, Lamk;->n:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg0;

    new-instance p0, Lcom/vk/push/authsdk/Plain;

    invoke-direct {p0}, Lcom/vk/push/authsdk/Plain;-><init>()V

    invoke-direct {v0, v1, p0}, Lzeg;-><init>(Landroid/content/Context;Lcom/vk/push/authsdk/Plain;)V

    return-object v0

    :pswitch_3
    new-instance v3, Llu0;

    iget-object v4, p0, Lamk;->b:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-direct {v3, v1, v0, v2}, Llu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lamk;->d:Lx0a;

    iget-object p0, p0, Lamk;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lc75;

    new-instance v2, Lkj8;

    const/16 v7, 0x5b

    invoke-direct/range {v2 .. v7}, Lkj8;-><init>(Llu0;Landroid/content/Context;Lc75;Lx0a;I)V

    return-object v2

    :pswitch_4
    new-instance v0, Lo70;

    iget-object p0, p0, Lamk;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo70;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    new-instance p0, Lilb;

    invoke-direct {p0, v0}, Lilb;-><init>(Lo70;)V

    return-object p0

    :pswitch_5
    new-instance v0, Lb89;

    iget-object p0, p0, Lamk;->b:Landroid/app/Application;

    invoke-direct {v0, p0}, Lb89;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    new-instance v0, Llu0;

    iget-object p0, p0, Lamk;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lamk;->j:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llu0;

    iget-object v5, p0, Lamk;->d:Lx0a;

    iget-object v3, p0, Lamk;->b:Landroid/app/Application;

    iget-object p0, p0, Lamk;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lc75;

    new-instance v1, Lkj8;

    const/16 v6, 0xdb

    invoke-direct/range {v1 .. v6}, Lkj8;-><init>(Llu0;Landroid/content/Context;Lc75;Lx0a;I)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lamk;->b:Landroid/app/Application;

    sget-object v1, Lwgl;->o:Lga7;

    invoke-virtual {v1, v0}, Lga7;->j(Landroid/content/Context;)Lwgl;

    move-result-object v0

    iget-object v0, v0, Lwgl;->m:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Limb;

    iget-object v0, p0, Lamk;->o:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lys0;

    iget-object v0, p0, Lamk;->h:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lm47;

    iget-object v0, p0, Lamk;->m:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgh;

    iget-object v6, p0, Lamk;->d:Lx0a;

    new-instance v1, Lhg0;

    invoke-direct/range {v1 .. v6}, Lhg0;-><init>(Limb;Lys0;Lgh;Lm47;Lx0a;)V

    return-object v1

    :pswitch_9
    new-instance v0, Ll18;

    iget-object p0, p0, Lamk;->w:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie2;

    invoke-direct {v0, p0}, Ll18;-><init>(Lie2;)V

    return-object v0

    :pswitch_a
    iget-object v2, p0, Lamk;->b:Landroid/app/Application;

    iget-object v0, p0, Lamk;->i:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc75;

    iget-object v0, p0, Lamk;->f:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkj8;

    iget-object v0, p0, Lamk;->g:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb89;

    iget-object p0, p0, Lamk;->l:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljx5;

    new-instance v1, Lm47;

    invoke-direct/range {v1 .. v6}, Lm47;-><init>(Landroid/content/Context;Lkj8;Lc75;Lb89;Ljx5;)V

    return-object v1

    :pswitch_b
    new-instance v0, Lam6;

    iget-object p0, p0, Lamk;->u:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsg;

    invoke-direct {v0, p0}, Lam6;-><init>(Lbsg;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lrz5;

    iget-object p0, p0, Lamk;->u:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsg;

    invoke-direct {v0, p0}, Lrz5;-><init>(Lbsg;)V

    return-object v0

    :pswitch_d
    sget-object v0, Llf0;->f:Llf0;

    iget-object v1, p0, Lamk;->b:Landroid/app/Application;

    iget-object p0, p0, Lamk;->d:Lx0a;

    invoke-virtual {v0, v1, p0}, Llf0;->b(Landroid/content/Context;Lx0a;)Ljx5;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance v0, Lw6c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lw6c;-><init>(B)V

    iget-object v1, p0, Lamk;->b:Landroid/app/Application;

    iget-object v2, p0, Lamk;->d:Lx0a;

    iget-object p0, p0, Lamk;->g:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb89;

    const-string v3, "com.vk.push.authsdk"

    invoke-virtual {v0, v1, v3, p0, v2}, Lw6c;->d(Landroid/content/Context;Ljava/lang/String;Lb89;Lx0a;)Lc75;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance v0, Lf64;

    iget-object v1, p0, Lamk;->l:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx5;

    iget-object v2, p0, Lamk;->i:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc75;

    iget-object v3, p0, Lamk;->d:Lx0a;

    iget-object p0, p0, Lamk;->D:Lvz4;

    invoke-direct {v0, v1, v2, v3, p0}, Lf64;-><init>(Ljx5;Lc75;Lx0a;Lvz4;)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, Lamk;->v:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe2;

    invoke-static {p0}, Lqlm;->a(Lhe2;)Lie2;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance v0, Lhe2;

    iget-object p0, p0, Lamk;->b:Landroid/app/Application;

    invoke-direct {v0, p0}, Lhe2;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lys0;

    new-instance v1, Lyc9;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lyc9;-><init>(B)V

    new-instance v2, Lnx5;

    iget-object v3, p0, Lamk;->b:Landroid/app/Application;

    invoke-direct {v2, v3}, Lnx5;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lamk;->l:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljx5;

    iget-object p0, p0, Lamk;->h:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm47;

    invoke-direct {v0, v1, v2, v3, p0}, Lys0;-><init>(Lyc9;Lnx5;Ljx5;Lm47;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lsg0;

    iget-object v1, p0, Lamk;->q:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg0;

    iget-object p0, p0, Lamk;->t:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzeg;

    invoke-direct {v0, v1, p0}, Lsg0;-><init>(Lrg0;Lzeg;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lrg0;

    iget-object p0, p0, Lamk;->b:Landroid/app/Application;

    invoke-static {p0}, Lye5;->a(Landroid/content/Context;)Lj67;

    move-result-object p0

    invoke-direct {v0, p0}, Lrg0;-><init>(Lj67;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lylk;

    iget-object p0, p0, Lamk;->k:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvlk;

    invoke-direct {v0, p0}, Lylk;-><init>(Lvlk;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lvlk;

    iget-object p0, p0, Lamk;->e:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj8;

    invoke-direct {v0, p0}, Lvlk;-><init>(Lkj8;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
