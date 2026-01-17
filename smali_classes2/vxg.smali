.class public final synthetic Lvxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V
    .locals 0

    iput p2, p0, Lvxg;->a:I

    iput-object p1, p0, Lvxg;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvxg;->a:I

    iget-object v1, p0, Lvxg;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lz28;

    new-instance v0, Ltt7;

    invoke-virtual {v1}, La94;->getRouter()Lw4e;

    move-result-object v1

    invoke-direct {v0, v1}, Ltt7;-><init>(Lw4e;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lz28;

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lxxg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Lwxg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Llce;->X1:Llce;

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Lwxg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    sget-object v0, Llce;->W1:Llce;

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v0, Llce;->V1:Llce;

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    sget-object v0, Llce;->T1:Llce;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Lwxg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    if-ne v0, v2, :cond_9

    sget-object v0, Llce;->d2:Llce;

    goto :goto_1

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v0, Llce;->c2:Llce;

    goto :goto_1

    :cond_b
    sget-object v0, Llce;->b2:Llce;

    goto :goto_1

    :cond_c
    sget-object v0, Llce;->a2:Llce;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
