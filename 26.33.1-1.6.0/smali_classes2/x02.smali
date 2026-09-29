.class public final Lx02;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lzrh;

.field public final f:Lcbf;

.field public final g:Lzrh;

.field public final h:Lcbf;

.field public final i:Lzrh;

.field public final j:Lcbf;

.field public final k:Ler6;


# direct methods
.method public constructor <init>(JLvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p3, p0, Lx02;->c:Lvj9;

    iput-object p4, p0, Lx02;->d:Lvj9;

    new-instance p3, Lr02;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lr02;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lx02;->e:Lzrh;

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrw3;

    invoke-virtual {p3, p1, p2}, Lrw3;->k(J)Lcbf;

    move-result-object p1

    iput-object p1, p0, Lx02;->f:Lcbf;

    new-instance p1, Lw02;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lw02;-><init>(Z)V

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lx02;->g:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lx02;->h:Lcbf;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lx02;->i:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lx02;->j:Lcbf;

    new-instance p1, Ler6;

    invoke-direct {p1, p4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx02;->k:Ler6;

    iget-object p1, p0, Lfjk;->b:Lvz4;

    new-instance p3, Lr9;

    const/16 p5, 0xa

    invoke-direct {p3, p0, p4, p5}, Lr9;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p2, p3, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method


# virtual methods
.method public final d1()Z
    .locals 1

    iget-object v0, p0, Lx02;->e:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr02;

    iget-object v0, v0, Lr02;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Lx02;->f:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj23;->F()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lmfi;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e1(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    iget-object v1, p0, Lx02;->e:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr02;

    iget-object v1, v1, Lr02;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Loyi;

    const v3, 0x7f110204

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Ltyi;->b:Lsyi;

    move-object v2, p1

    goto :goto_2

    :cond_2
    new-instance v2, Lsyi;

    invoke-direct {v2, p1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    new-instance p1, Ls02;

    invoke-direct {p1, v1, v2}, Ls02;-><init>(Loyi;Lsyi;)V

    invoke-virtual {v0, p1}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p1

    iget-object v0, p0, Lx02;->i:Lzrh;

    invoke-virtual {v0, p1}, Lzrh;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lx02;->g:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw02;

    invoke-virtual {p0}, Lx02;->d1()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw02;

    invoke-direct {v1, v2}, Lw02;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void
.end method
