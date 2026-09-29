.class public final Lwv0;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Law0;


# direct methods
.method public synthetic constructor <init>(Law0;B)V
    .locals 0

    iput-byte p2, p0, Lwv0;->b:B

    iput-object p1, p0, Lwv0;->c:Law0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwv0;->b:B

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lb49;->a:Lx0a;

    iget-object v0, v0, Lwv0;->c:Law0;

    invoke-virtual {v0}, Law0;->a()Lx0a;

    move-result-object v1

    iget-object v0, v0, Law0;->i:Lc6h;

    sget-object v2, Lvwj;->a:Lx0a;

    new-instance v2, Llw5;

    invoke-static {}, Lrf5;->c()Lp1f;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Llw5;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lazh;

    invoke-direct {v3, v0, v2, v1}, Lazh;-><init>(Lud7;Llw5;Lx0a;)V

    return-object v3

    :pswitch_0
    sget-object v1, Ldh4;->a:Lx0a;

    iget-object v0, v0, Lwv0;->c:Law0;

    iget-object v2, v0, Law0;->d:Lvz4;

    invoke-virtual {v0}, Law0;->a()Lx0a;

    move-result-object v8

    sget-object v16, Lb49;->a:Lx0a;

    new-instance v5, Lo29;

    invoke-static {}, Lrf5;->d()Ltaj;

    move-result-object v10

    sget-object v0, Lgof;->o:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lwcd;

    sget-object v0, Lvwj;->a:Lx0a;

    new-instance v12, Lw79;

    invoke-direct {v12}, Lw79;-><init>()V

    new-instance v13, Liwm;

    sget-object v0, Lgof;->n:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1f;

    const/16 v3, 0x17

    invoke-direct {v13, v1, v3}, Liwm;-><init>(Ljava/lang/Object;B)V

    new-instance v14, Liak;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1f;

    sget-object v1, Lvwj;->a:Lx0a;

    invoke-direct {v14, v0}, Liak;-><init>(Ls1f;)V

    invoke-static {}, Lvwj;->b()Ll18;

    move-result-object v15

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lo29;-><init>(Ltaj;Lwcd;Lw79;Liwm;Lp29;Ll18;Lx0a;)V

    invoke-static {}, Lgof;->e()Ladd;

    move-result-object v3

    invoke-static {}, Lgof;->d()Ljba;

    move-result-object v4

    invoke-static {}, Lgof;->a()Lah;

    move-result-object v7

    invoke-static {}, Lvwj;->b()Ll18;

    move-result-object v6

    new-instance v1, Ldjf;

    invoke-direct/range {v1 .. v8}, Ldjf;-><init>(La65;Ladd;Ljba;Lo29;Ll18;Lah;Lx0a;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lm0f;->a:Lzoi;

    iget-object v0, v0, Lwv0;->c:Law0;

    iget-object v0, v0, Law0;->a:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomk;

    invoke-static {v0}, Lm0f;->a(Lomk;)Lsmk;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lwv0;->c:Law0;

    iget-object v1, v0, Law0;->d:Lvz4;

    iget-object v2, v0, Law0;->a:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomk;

    invoke-virtual {v0}, Law0;->a()Lx0a;

    move-result-object v0

    new-instance v3, Ldfc;

    invoke-direct {v3, v0, v2, v1}, Ldfc;-><init>(Lx0a;Lomk;Lvz4;)V

    return-object v3

    :pswitch_3
    new-instance v1, Lre4;

    iget-object v0, v0, Lwv0;->c:Law0;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, Law0;->a()Lx0a;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lre4;-><init>(Landroid/app/Application;Lx0a;)V

    return-object v1

    :pswitch_4
    iget-object v0, v0, Lwv0;->c:Law0;

    invoke-virtual {v0}, Law0;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnpd;->f:Lpmk;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpmk;->c:Lx0a;

    goto :goto_0

    :cond_0
    new-instance v1, Lso5;

    const-string v2, "VkpnsPushProviderSdk"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lso5;-><init>(BLjava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0}, Lx0a;->f(Ljava/lang/String;)Lx0a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
