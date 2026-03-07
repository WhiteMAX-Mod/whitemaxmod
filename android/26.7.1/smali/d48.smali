.class public final Ld48;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lki8;


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lmlj;

.field public final e:Llng;

.field public final f:Llng;

.field public final g:Lq4g;

.field public final h:Lbfe;

.field public final i:Lbne;

.field public final j:Llng;

.field public final k:Lcfe;

.field public final l:Loya;

.field public final m:Loya;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "availableCountriesJob"

    const-string v2, "getAvailableCountriesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld48;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ld48;->n:[Lki8;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld48;->a:Lxk8;

    iput-object p2, p0, Ld48;->b:Lxk8;

    iput-object p3, p0, Ld48;->c:Lxk8;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Ld48;->d:Lmlj;

    new-instance p1, Lbsb;

    sget p2, Lg1f;->L0:I

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "RU"

    const/4 v0, 0x7

    invoke-direct {p1, p4, v0, p2, p3}, Lbsb;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spannable;)V

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Ld48;->e:Llng;

    const-string p1, ""

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Ld48;->f:Llng;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Ld48;->g:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    iput-object p2, p0, Ld48;->h:Lbfe;

    new-instance p1, Lbne;

    const-string p2, "[^0-9+]"

    invoke-direct {p1, p2}, Lbne;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld48;->i:Lbne;

    sget-object p1, Lxr5;->a:Lxr5;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Ld48;->j:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Ld48;->k:Lcfe;

    new-instance p1, Lsgh;

    const-string p2, "123 4567 8901"

    invoke-direct {p1, p2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Lsgh;

    const-string p3, "473 123 4567"

    invoke-direct {p2, p3}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Lsgh;

    const-string p4, "12 345 6789"

    invoke-direct {p3, p4}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance p4, Lsgh;

    const-string v1, "9 123 456 789"

    invoke-direct {p4, v1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lsgh;

    const-string v2, "1 234 567"

    invoke-direct {v1, v2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lsgh;

    const-string v3, "869 123 4567"

    invoke-direct {v2, v3}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Loya;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Loya;-><init>(I)V

    const-string v5, "ID"

    invoke-virtual {v3, v5, p1}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "GD"

    invoke-virtual {v3, p1, p2}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "EG"

    invoke-virtual {v3, p2, p3}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "MM"

    invoke-virtual {v3, p3, p4}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "LB"

    invoke-virtual {v3, p4, v1}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "KN"

    invoke-virtual {v3, v1, v2}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Ld48;->l:Loya;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Loya;

    invoke-direct {v7, v4}, Loya;-><init>(I)V

    invoke-virtual {v7, v5, v2}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v3}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p2, v6}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p3, v3}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p4, v0}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v3}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, p0, Ld48;->m:Loya;

    return-void
.end method

.method public static final a(Ld48;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Ld48;->m:Loya;

    invoke-virtual {v0, p1}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ld48;->b:Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamc;

    invoke-virtual {p0, p1}, Lamc;->f(Ljava/lang/String;)Ltmc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamc;->n(Ltmc;)Z

    move-result v0

    if-nez v0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lamc;->d(Ltmc;I)Ljava/lang/String;

    move-result-object p0

    iget p1, p1, Ltmc;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsxg;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ls37;)Lij6;
    .locals 4

    new-instance v0, Lx3;

    const/16 v1, 0x13

    iget-object v2, p0, Ld48;->f:Llng;

    invoke-direct {v0, v2, p0, v1}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance v1, Lom6;

    iget-object v2, p0, Ld48;->e:Llng;

    invoke-direct {v1, v2, p1, p0}, Lom6;-><init>(Llng;Ls37;Ld48;)V

    new-instance p1, Lx38;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lom6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ld48;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlinx/coroutines/internal/ContextScope;)Lcfe;
    .locals 5

    new-instance v0, Lom6;

    const/4 v1, 0x3

    iget-object v2, p0, Ld48;->e:Llng;

    invoke-direct {v0, v2, p1, p0, v1}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lul4;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsb;

    sget v3, Lr7e;->oneme_default_phone_hint:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v3, v4}, Lul4;-><init>(Lbsb;ILtgh;)V

    sget-object v2, Lg5g;->a:Lh7b;

    invoke-static {v0, p1, v2, v1}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld48;->f:Llng;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ld48;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamc;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr1b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Ld48;->k:Lcfe;

    iget-object p2, p2, Lcfe;->a:Leng;

    invoke-interface {p2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbsb;

    iget-object v2, v2, Lbsb;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lbsb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ld48;->e:Llng;

    invoke-virtual {p1, v1, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lbsb;Z)V
    .locals 3

    iget v0, p1, Lbsb;->b:I

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Ld48;->b:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamc;

    iget-object p2, p0, Ld48;->f:Llng;

    invoke-virtual {p2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr1b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, Lbsb;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ld48;->g:Lq4g;

    sget-object v0, Lu38;->a:Lu38;

    invoke-virtual {p2, v0}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Ld48;->e:Llng;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lgl4;Ljava/util/List;Z)V
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Ld48;->n:[Lki8;

    iget-object v2, p0, Ld48;->d:Lmlj;

    if-nez p3, :cond_0

    aget-object p3, v1, v0

    invoke-virtual {v2, p0, p3}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llb8;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Llb8;->isActive()Z

    move-result p3

    const/4 v3, 0x1

    if-ne p3, v3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Ld48;->a:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqne;

    iget-object p3, p3, Lqne;->f:Lh8d;

    new-instance v3, Lx3;

    const/16 v4, 0x14

    invoke-direct {v3, p3, p2, v4}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance p2, Lc48;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lc48;-><init>(Ld48;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {p3, v3, p2, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p2, p0, Ld48;->c:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-static {p3, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p2

    invoke-static {p2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object p1

    aget-object p2, v1, v0

    invoke-virtual {v2, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
