.class public final synthetic Lnhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;B)V
    .locals 0

    iput-byte p2, p0, Lnhj;->a:B

    iput-object p1, p0, Lnhj;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lnhj;->a:B

    iget-object p0, p0, Lnhj;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Ldh9;

    new-instance v0, Ly49;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object p0

    invoke-virtual {p0}, Le8g;->b()Lxv9;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ly49;-><init>(Lcom/bluelinelabs/conductor/j;Lxv9;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Ldh9;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->u1()Lphj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lohj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    if-eq p0, v4, :cond_c

    if-eq p0, v3, :cond_c

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    goto :goto_0

    :cond_1
    sget-object v1, Lj8g;->r2:Lj8g;

    goto :goto_0

    :cond_2
    invoke-static {}, Lmvf;->k()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lohj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v4, :cond_c

    if-eq p0, v3, :cond_5

    if-ne p0, v2, :cond_4

    sget-object v1, Lj8g;->q2:Lj8g;

    goto :goto_0

    :cond_4
    invoke-static {}, Lmvf;->k()V

    goto :goto_0

    :cond_5
    sget-object v1, Lj8g;->p2:Lj8g;

    goto :goto_0

    :cond_6
    sget-object v1, Lj8g;->n2:Lj8g;

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s1()Lohj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_b

    if-eq p0, v4, :cond_a

    if-eq p0, v3, :cond_9

    if-ne p0, v2, :cond_8

    sget-object v1, Lj8g;->x2:Lj8g;

    goto :goto_0

    :cond_8
    invoke-static {}, Lmvf;->k()V

    goto :goto_0

    :cond_9
    sget-object v1, Lj8g;->w2:Lj8g;

    goto :goto_0

    :cond_a
    sget-object v1, Lj8g;->v2:Lj8g;

    goto :goto_0

    :cond_b
    sget-object v1, Lj8g;->u2:Lj8g;

    :cond_c
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
