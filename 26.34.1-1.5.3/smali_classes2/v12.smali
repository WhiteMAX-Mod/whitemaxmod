.class public final Lv12;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Ltwh;

.field public final f:Lcff;

.field public final g:Ltwh;

.field public final h:Lcff;

.field public final i:Ltwh;

.field public final j:Lcff;

.field public final k:Ljs6;


# direct methods
.method public constructor <init>(JLpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p3, p0, Lv12;->c:Lpl9;

    iput-object p4, p0, Lv12;->d:Lpl9;

    new-instance p3, Lp12;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lp12;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lv12;->e:Ltwh;

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldy3;

    invoke-virtual {p3, p1, p2}, Ldy3;->k(J)Lcff;

    move-result-object p1

    iput-object p1, p0, Lv12;->f:Lcff;

    new-instance p1, Lu12;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lu12;-><init>(Z)V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lv12;->g:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lv12;->h:Lcff;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lv12;->i:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lv12;->j:Lcff;

    new-instance p1, Ljs6;

    invoke-direct {p1, p4}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lv12;->k:Ljs6;

    iget-object p1, p0, Lvpk;->b:Lm15;

    new-instance p3, Ls47;

    const/16 p5, 0xb

    invoke-direct {p3, p0, p4, p5}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p2, p3, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1()Z
    .locals 1

    iget-object v0, p0, Lv12;->e:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp12;

    iget-object v0, v0, Lp12;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Lv12;->f:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv33;->F()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lemi;->l0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d1(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    iget-object v1, p0, Lv12;->e:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp12;

    iget-object v1, v1, Lp12;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lg5j;

    const v3, 0x7f110207

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Ll5j;->b:Lk5j;

    move-object v2, p1

    goto :goto_2

    :cond_2
    new-instance v2, Lk5j;

    invoke-direct {v2, p1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    new-instance p1, Lq12;

    invoke-direct {p1, v1, v2}, Lq12;-><init>(Lg5j;Lk5j;)V

    invoke-virtual {v0, p1}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p1

    iget-object v0, p0, Lv12;->i:Ltwh;

    invoke-virtual {v0, p1}, Ltwh;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lv12;->g:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu12;

    invoke-virtual {p0}, Lv12;->c1()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu12;

    invoke-direct {v1, v2}, Lu12;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void
.end method
