.class public final Lgw1;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lglh;

.field public final e:Lb8f;

.field public final f:Lglh;

.field public final g:Lb8f;

.field public final h:Lglh;

.field public final i:Lb8f;

.field public final j:Lf96;


# direct methods
.method public constructor <init>(JLt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p3, p0, Lgw1;->b:Lt29;

    iput-object p4, p0, Lgw1;->c:Lt29;

    new-instance p3, Lxv1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lxv1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lgw1;->d:Lglh;

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnr3;

    invoke-virtual {p3, p1, p2}, Lnr3;->m(J)Lb8f;

    move-result-object p1

    iput-object p1, p0, Lgw1;->e:Lb8f;

    new-instance p1, Ldw1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldw1;-><init>(Z)V

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lgw1;->f:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lgw1;->g:Lb8f;

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lgw1;->h:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lgw1;->i:Lb8f;

    new-instance p1, Lf96;

    invoke-direct {p1, p4}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgw1;->j:Lf96;

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lew1;

    invoke-direct {p2, p0, p4}, Lew1;-><init>(Lgw1;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 2

    iget-object v0, p0, Lgw1;->d:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv1;

    iget-object v0, v0, Lxv1;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lgw1;->e:Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsq2;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lbwh;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    iget-object v1, p0, Lgw1;->d:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv1;

    iget-object v1, v1, Lxv1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lacc;->t:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    :goto_1
    if-eqz p1, :cond_2

    new-instance v2, Lffi;

    invoke-direct {v2, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Lyv1;

    invoke-direct {p1, v3, v2}, Lyv1;-><init>(Lbfi;Lffi;)V

    invoke-virtual {v0, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    iget-object v0, p0, Lgw1;->h:Lglh;

    invoke-virtual {v0, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lgw1;->f:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldw1;

    invoke-virtual {p0}, Lgw1;->u()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldw1;

    invoke-direct {v1, v2}, Ldw1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method
