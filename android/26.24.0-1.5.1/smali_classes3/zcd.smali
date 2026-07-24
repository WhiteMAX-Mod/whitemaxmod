.class public final synthetic Lzcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfdd;


# direct methods
.method public synthetic constructor <init>(Lfdd;I)V
    .locals 0

    iput p2, p0, Lzcd;->a:I

    iput-object p1, p0, Lzcd;->b:Lfdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzcd;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object p0, p0, Lzcd;->b:Lfdd;

    check-cast p1, Lgtb;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgtb;->e:Lgtb;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-virtual {p0}, Lfdd;->w()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lsyc;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v7, v2}, Lsyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v0, v5, v1, v6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_0
    return-object v4

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    move-object v4, v7

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfdd;->y:Lm36;

    new-instance v0, Lkcd;

    const v1, 0x7f110f52

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Lzcd;

    invoke-direct {v2, p0, v3}, Lzcd;-><init>(Lfdd;I)V

    invoke-direct {v0, v1, v2}, Lkcd;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v5, p0, Lfdd;->n1:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lfdd;->M()V

    :goto_1
    return-object v4

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ld5e;->r()V

    move-object v4, v7

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lfdd;->J()V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v5, p0, Lfdd;->n1:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lfdd;->M()V

    invoke-virtual {p0}, Lfdd;->t()V

    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
