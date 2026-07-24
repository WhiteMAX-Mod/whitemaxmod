.class public final synthetic La8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb8d;


# direct methods
.method public synthetic constructor <init>(Lb8d;I)V
    .locals 0

    iput p2, p0, La8d;->a:I

    iput-object p1, p0, La8d;->b:Lb8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, La8d;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, La8d;->b:Lb8d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb8d;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->h1()Lj8d;

    move-result-object p0

    iget-object p0, p0, Lj8d;->y:Lm36;

    new-instance v0, Lr7d;

    new-instance v2, Luj4;

    const v3, 0x7f110dbd

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v3, 0x7f0406ed

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v3, 0x7f0806db

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f040384

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f090897

    invoke-direct/range {v2 .. v7}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lr7d;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lb8d;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->h1()Lj8d;

    move-result-object p0

    iget-object v0, p0, Lj8d;->y:Lm36;

    invoke-virtual {p0}, Lj8d;->u()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lp7d;

    invoke-direct {v3, v2}, Lp7d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-static {}, Lhn3;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ls7d;

    invoke-virtual {p0}, Lj8d;->t()Lqo2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqo2;->A0()Z

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    const p0, 0x7f110dc5

    goto :goto_0

    :cond_1
    const p0, 0x7f110dc4

    :goto_0
    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const v3, 0x7f0805cd

    invoke-direct {v2, v3, p0}, Ls7d;-><init>(ILone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
