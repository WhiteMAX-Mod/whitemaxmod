.class public final synthetic Ld7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;B)V
    .locals 0

    iput-byte p2, p0, Ld7;->a:B

    iput-object p1, p0, Ld7;->b:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ld7;->a:B

    iget-object p0, p0, Ld7;->b:Lone/me/android/initialization/AccountInitializer;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4ab

    invoke-static {p0, v0}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc95;

    iget-object v0, p0, Lc95;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->o()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx5;

    sget-object v1, Lnx5;->p:Lnx5;

    invoke-virtual {v0, v1}, Lrx5;->a(Lnx5;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lc95;->a:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "report: crit_log devnull event disabled, skip"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc95;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3k;

    new-instance v1, Lis0;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lis0;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    const/16 v0, 0x167

    invoke-static {p0, v0}, Lj65;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyg;

    invoke-interface {p0}, Lfyg;->isConnected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 v0, 0xc9

    invoke-static {p0, v0}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lob7;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "emojisSprites"

    invoke-static {p0, v0}, Lob7;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 v0, 0x2c

    invoke-static {p0, v0}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
