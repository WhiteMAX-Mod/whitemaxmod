.class public final synthetic Lpjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V
    .locals 0

    iput p2, p0, Lpjh;->a:I

    iput-object p1, p0, Lpjh;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpjh;->a:I

    iget-object p0, p0, Lpjh;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lel8;

    new-instance v0, Lk98;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lk98;-><init>(Lrce;Lcx8;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lel8;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->k1()Lrjh;

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

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->i1()Lqjh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    if-eq p0, v4, :cond_c

    if-eq p0, v3, :cond_c

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    goto :goto_0

    :cond_1
    sget-object v1, Lske;->r2:Lske;

    goto :goto_0

    :cond_2
    invoke-static {}, Ld5e;->r()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->i1()Lqjh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v4, :cond_c

    if-eq p0, v3, :cond_5

    if-ne p0, v2, :cond_4

    sget-object v1, Lske;->q2:Lske;

    goto :goto_0

    :cond_4
    invoke-static {}, Ld5e;->r()V

    goto :goto_0

    :cond_5
    sget-object v1, Lske;->p2:Lske;

    goto :goto_0

    :cond_6
    sget-object v1, Lske;->n2:Lske;

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->i1()Lqjh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_b

    if-eq p0, v4, :cond_a

    if-eq p0, v3, :cond_9

    if-ne p0, v2, :cond_8

    sget-object v1, Lske;->x2:Lske;

    goto :goto_0

    :cond_8
    invoke-static {}, Ld5e;->r()V

    goto :goto_0

    :cond_9
    sget-object v1, Lske;->w2:Lske;

    goto :goto_0

    :cond_a
    sget-object v1, Lske;->v2:Lske;

    goto :goto_0

    :cond_b
    sget-object v1, Lske;->u2:Lske;

    :cond_c
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
