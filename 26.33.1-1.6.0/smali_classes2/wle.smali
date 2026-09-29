.class public final synthetic Lwle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxle;


# direct methods
.method public synthetic constructor <init>(Lxle;B)V
    .locals 0

    iput-byte p2, p0, Lwle;->a:B

    iput-object p1, p0, Lwle;->b:Lxle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lwle;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lwle;->b:Lxle;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxle;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->r1()Leme;

    move-result-object p0

    iget-object p0, p0, Leme;->z:Ler6;

    new-instance v0, Lple;

    new-instance v2, Liz4;

    new-instance v4, Loyi;

    const v3, 0x7f110dc9

    invoke-direct {v4, v3}, Loyi;-><init>(I)V

    const v3, 0x7f040702

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v3, 0x7f080751

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f04038c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x20

    const v3, 0x7f090935

    invoke-direct/range {v2 .. v8}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lple;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lxle;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->r1()Leme;

    move-result-object p0

    iget-object v0, p0, Leme;->z:Ler6;

    invoke-virtual {p0}, Leme;->f1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lnle;

    invoke-direct {v3, v2}, Lnle;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-static {}, Lx24;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lqle;

    invoke-virtual {p0}, Leme;->e1()Lj23;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj23;->x0()Z

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    const p0, 0x7f110dd1

    goto :goto_0

    :cond_1
    const p0, 0x7f110dd0

    :goto_0
    new-instance v3, Loyi;

    invoke-direct {v3, p0}, Loyi;-><init>(I)V

    const p0, 0x7f08063f

    invoke-direct {v2, p0, v3}, Lqle;-><init>(ILoyi;)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
