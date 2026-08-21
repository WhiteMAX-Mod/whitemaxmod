.class public final Lcs1;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lpzf;

.field public final e:Lgqd;

.field public final f:Lpzf;

.field public final g:Lgqd;

.field public final h:Lpzf;

.field public final i:Lgqd;

.field public final j:Lm36;


# direct methods
.method public constructor <init>(JLon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p3, p0, Lcs1;->b:Lon8;

    iput-object p4, p0, Lcs1;->c:Lon8;

    new-instance p3, Lvr1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lvr1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Lcs1;->d:Lpzf;

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi3;

    invoke-virtual {p3, p1, p2}, Lfi3;->m(J)Lgqd;

    move-result-object p1

    iput-object p1, p0, Lcs1;->e:Lgqd;

    new-instance p1, Las1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Las1;-><init>(Z)V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lcs1;->f:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lcs1;->g:Lgqd;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lcs1;->h:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lcs1;->i:Lgqd;

    new-instance p1, Lm36;

    invoke-direct {p1, p4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcs1;->j:Lm36;

    iget-object p1, p0, Ljki;->a:Lfk4;

    new-instance p3, Lk04;

    const/16 p5, 0xe

    invoke-direct {p3, p0, p4, p5}, Lk04;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p2, p3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcs1;->d:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr1;

    iget-object v0, v0, Lvr1;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcs1;->e:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqo2;->J()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Likg;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    iget-object v1, p0, Lcs1;->d:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr1;

    iget-object v1, v1, Lvr1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f11024f

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    :cond_2
    new-instance p1, Lwr1;

    invoke-direct {p1, v1, v2}, Lwr1;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0, p1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p1

    iget-object v0, p0, Lcs1;->h:Lpzf;

    invoke-virtual {v0, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcs1;->f:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Las1;

    invoke-virtual {p0}, Lcs1;->s()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Las1;

    invoke-direct {v1, v2}, Las1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method
