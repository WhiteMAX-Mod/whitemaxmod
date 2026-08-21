.class public final Lnv1;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lmjg;

.field public final f:Lr8e;

.field public final g:Lmjg;

.field public final h:Lr8e;

.field public final i:Lmjg;

.field public final j:Lr8e;

.field public final k:Lic6;


# direct methods
.method public constructor <init>(JLny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p3, p0, Lnv1;->c:Lny8;

    iput-object p4, p0, Lnv1;->d:Lny8;

    new-instance p3, Lhv1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lhv1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Lnv1;->e:Lmjg;

    invoke-interface {p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxn3;

    invoke-virtual {p3, p1, p2}, Lxn3;->l(J)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lnv1;->f:Lr8e;

    new-instance p1, Lmv1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lmv1;-><init>(Z)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lnv1;->g:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Lnv1;->h:Lr8e;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lnv1;->i:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Lnv1;->j:Lr8e;

    new-instance p1, Lic6;

    invoke-direct {p1, p4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnv1;->k:Lic6;

    iget-object p1, p0, La8j;->b:Ldq4;

    new-instance p3, Lm5;

    const/16 p5, 0xe

    invoke-direct {p3, p0, p4, p5}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p2, p3, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Lnv1;->e:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv1;

    iget-object v0, v0, Lhv1;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Lnv1;->f:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrt2;->F()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lz5h;->E0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final C(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    iget-object v1, p0, Lnv1;->e:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv1;

    iget-object v1, v1, Lhv1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ltnh;

    const v3, 0x7f1101e5

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    :goto_1
    if-eqz p1, :cond_2

    new-instance v2, Lxnh;

    invoke-direct {v2, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Liv1;

    invoke-direct {p1, v1, v2}, Liv1;-><init>(Ltnh;Lxnh;)V

    invoke-virtual {v0, p1}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p1

    iget-object v0, p0, Lnv1;->i:Lmjg;

    invoke-virtual {v0, p1}, Lmjg;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lnv1;->g:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmv1;

    invoke-virtual {p0}, Lnv1;->B()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmv1;

    invoke-direct {v1, v2}, Lmv1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method
