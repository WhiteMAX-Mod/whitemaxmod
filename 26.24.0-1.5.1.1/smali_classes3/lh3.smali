.class public final Llh3;
.super Llxc;
.source "SourceFile"

# interfaces
.implements Lw39;


# instance fields
.field public final j:Luzh;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:I


# direct methods
.method public constructor <init>(Lon8;Lon8;Luzh;)V
    .locals 2

    const-string v0, "ChatsReactionsSettings"

    const/16 v1, 0xc

    invoke-direct {p0, p3, v0, v1}, Llxc;-><init>(Leo4;Ljava/lang/String;I)V

    iput-object p3, p0, Llh3;->j:Luzh;

    iput-object p1, p0, Llh3;->k:Lon8;

    iput-object p2, p0, Llh3;->l:Lon8;

    const/16 p1, 0x32

    iput p1, p0, Llh3;->m:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Llh3;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoe;

    invoke-virtual {v0}, Leoe;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Llxc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Llh3;->m:I

    return p0
.end method

.method public final j(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Llxc;->g:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v1, "Failed to fetch reactions settings for "

    const-string v2, " chats"

    invoke-static {p2, v1, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, p3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lfxc;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    check-cast p3, Lroh;

    iget-object p0, p0, Llxc;->g:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lb19;->e:Lb19;

    invoke-virtual {p1, p3}, Lyob;->b(Lb19;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string p4, "Successfully fetched reactions settings for "

    const-string v0, " chats"

    invoke-static {p2, p4, v0}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p0, p2, p4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Ljava/util/List;Lyy;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Llh3;->s(JLjava/util/List;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Luta;)V
    .locals 3

    invoke-virtual {p1}, Luta;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Llh3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return because chatIds is empty"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljh3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Ljh3;-><init>(Luta;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Llh3;->j:Luzh;

    invoke-static {p0, v1, v2, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final s(JLjava/util/List;Lmk4;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p4, Lkh3;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lkh3;

    iget p2, p1, Lkh3;->f:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lkh3;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkh3;

    check-cast p4, Lok4;

    invoke-direct {p1, p0, p4}, Lkh3;-><init>(Llh3;Lok4;)V

    :goto_0
    iget-object p2, p1, Lkh3;->d:Ljava/lang/Object;

    iget p4, p1, Lkh3;->f:I

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    if-ne p4, v0, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Llh3;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvt2;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object p2

    iput v0, p1, Lkh3;->f:I

    invoke-virtual {p0, p2, p1}, Lvt2;->a(Luta;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
