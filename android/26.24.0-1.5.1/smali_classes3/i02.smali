.class public final Li02;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljki;


# direct methods
.method public synthetic constructor <init>(Ljki;Lmk4;I)V
    .locals 0

    iput p3, p0, Li02;->e:I

    iput-object p1, p0, Li02;->h:Ljki;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li02;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Li02;->h:Ljki;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc5c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lmk4;

    new-instance v0, Li02;

    check-cast p0, Lp0j;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p3, v2}, Li02;-><init>(Ljki;Lmk4;I)V

    iput-object p1, v0, Li02;->g:Ljava/lang/Object;

    iput-boolean p2, v0, Li02;->f:Z

    invoke-virtual {v0, v1}, Li02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lutd;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lmk4;

    new-instance v0, Li02;

    check-cast p0, Lytd;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v2}, Li02;-><init>(Ljki;Lmk4;I)V

    iput-object p1, v0, Li02;->g:Ljava/lang/Object;

    iput-boolean p2, v0, Li02;->f:Z

    invoke-virtual {v0, v1}, Li02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lnle;

    check-cast p3, Lmk4;

    new-instance v0, Li02;

    check-cast p0, Lk02;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, v2}, Li02;-><init>(Ljki;Lmk4;I)V

    iput-boolean p1, v0, Li02;->f:Z

    iput-object p2, v0, Li02;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Li02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Li02;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lt0j;->a:Lt0j;

    iget-object v2, p0, Li02;->g:Ljava/lang/Object;

    check-cast v2, Lc5c;

    iget-boolean v3, p0, Li02;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Li02;->h:Ljki;

    check-cast p1, Lp0j;

    iget-object p1, p1, Lp0j;->B:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loadingState: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " isShowBackButton: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, p1, v6, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Li02;->h:Ljki;

    check-cast p1, Lp0j;

    iget-object p1, p1, Lp0j;->Y:Luu;

    invoke-virtual {p1, v3}, Lheb;->f(Z)V

    sget-object p1, Lz4c;->a:Lz4c;

    invoke-static {v2, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of p1, v2, La5c;

    if-nez p1, :cond_5

    sget-object p1, Lb5c;->a:Lb5c;

    invoke-static {v2, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Ly4c;->a:Ly4c;

    invoke-static {v2, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v0, Ls0j;->a:Ls0j;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Li02;->h:Ljki;

    check-cast p0, Lp0j;

    iget-object p0, p0, Lp0j;->f:Lv0j;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lv0j;->c:Lr0j;

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Lu0j;

    invoke-direct {v0, v3}, Lu0j;-><init>(Z)V

    :cond_6
    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Li02;->g:Ljava/lang/Object;

    check-cast v0, Lutd;

    iget-boolean v1, p0, Li02;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v0, Lttd;

    if-eqz p1, :cond_7

    if-nez v1, :cond_7

    iget-object p0, p0, Li02;->h:Ljki;

    check-cast p0, Lytd;

    iget-object p0, p0, Lytd;->c:Lhtd;

    iget-object p0, p0, Lhtd;->d:Lm36;

    sget-object p1, Ldtd;->a:Ldtd;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Li02;->f:Z

    iget-object v2, p0, Li02;->g:Ljava/lang/Object;

    check-cast v2, Lnle;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object p1, v2, Lnle;->a:Lole;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 p0, 0x1

    if-eq p1, p0, :cond_10

    const/4 p0, 0x2

    if-eq p1, p0, :cond_10

    const/4 p0, 0x3

    if-ne p1, p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Ld5e;->r()V

    goto :goto_5

    :cond_a
    iget-boolean p1, v2, Lnle;->c:Z

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p0, p0, Li02;->h:Ljki;

    check-cast p0, Lk02;

    iget-object p0, p0, Lk02;->c:Lx42;

    invoke-virtual {p0}, Lx42;->c()Lb6c;

    move-result-object p0

    iget-object p1, v2, Lnle;->b:Lgle;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lgle;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    goto :goto_3

    :cond_c
    move-object p1, v1

    :goto_3
    iget-object v0, p0, Lb6c;->a:Luq1;

    invoke-interface {v0}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, v2, Lnle;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object p0, p0, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->j()Z

    move-result p0

    if-eqz p0, :cond_f

    const p0, 0x7f1102b8

    goto :goto_4

    :cond_f
    const p0, 0x7f1102b9

    :goto_4
    const v0, 0x7f1102bb

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    new-instance v1, Lw8h;

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lw8h;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    :cond_10
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
