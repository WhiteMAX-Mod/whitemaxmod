.class public final Lddf;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lvcf;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lv82;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lb8f;

.field public final h:La17;

.field public final i:Lf96;


# direct methods
.method public constructor <init>(Lvcf;Ljava/lang/Boolean;Lv82;Lt29;Lt29;Lt29;)V
    .locals 8

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lddf;->b:Lvcf;

    iput-object p2, p0, Lddf;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lddf;->d:Lv82;

    iput-object p4, p0, Lddf;->e:Lt29;

    iput-object p5, p0, Lddf;->f:Lt29;

    const/4 p1, 0x0

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    new-instance p4, Lb8f;

    invoke-direct {p4, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p4, p0, Lddf;->g:Lb8f;

    invoke-virtual {p3}, Lv82;->e()Lglh;

    move-result-object p4

    invoke-virtual {p3}, Lv82;->f()Lglh;

    move-result-object p3

    new-instance p5, Lx8e;

    const/4 v0, 0x3

    invoke-direct {p5, p0, p1, v0}, Lx8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, La17;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p3, p5, v1}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p3

    sget-object p4, Lq2h;->a:Lcub;

    iget-object p5, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lnz1;->g:Lnz1;

    invoke-static {p3, p5, p4, v0}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p3

    invoke-interface {p6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln3g;

    check-cast p4, Lw3g;

    iget-object p4, p4, Lw3g;->q:Lglh;

    new-instance p5, Lx8e;

    const/4 v0, 0x2

    invoke-direct {p5, p0, p1, v0}, Lx8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, La17;

    invoke-direct {v0, p3, p4, p5, v1}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lddf;->h:La17;

    new-instance p3, Lf96;

    invoke-direct {p3, p1}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lddf;->i:Lf96;

    :cond_0
    invoke-virtual {p2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lbdf;

    iget-object p4, p0, Lddf;->b:Lvcf;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    sget-object p5, Lgbc;->b:Lgbc;

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    new-instance v1, Lbdf;

    sget p4, Lmcc;->P1:I

    new-instance v2, Lbfi;

    invoke-direct {v2, p4}, Lbfi;-><init>(I)V

    new-instance v4, Ladf;

    sget p4, Ljcc;->t1:I

    int-to-long v5, p4

    sget p4, Lmcc;->N1:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p4}, Lbfi;-><init>(I)V

    invoke-direct {v4, v5, v6, v0, p5}, Ladf;-><init>(JLbfi;Lgbc;)V

    new-instance v5, Ladf;

    sget p4, Ljcc;->s1:I

    int-to-long v6, p4

    sget p4, Lmcc;->O1:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p4}, Lbfi;-><init>(I)V

    invoke-direct {v5, v6, v7, v0, p5}, Ladf;-><init>(JLbfi;Lgbc;)V

    iget-object p4, p0, Lddf;->d:Lv82;

    iget-object p4, p4, Lv82;->f:Lef1;

    check-cast p4, Lsf1;

    iget-object p4, p4, Lsf1;->l:Lglh;

    invoke-virtual {p4}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lze1;

    iget-object p4, p4, Lze1;->c:Ljava/lang/CharSequence;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    new-instance v6, Lffi;

    invoke-direct {v6, p4}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lbdf;-><init>(Lbfi;Lbfi;Ladf;Ladf;Lffi;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lbdf;

    sget p4, Lmcc;->T1:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p4}, Lbfi;-><init>(I)V

    sget p4, Lmcc;->S1:I

    new-instance v2, Lbfi;

    invoke-direct {v2, p4}, Lbfi;-><init>(I)V

    new-instance v3, Ladf;

    sget p4, Ljcc;->A1:I

    int-to-long v4, p4

    sget p4, Lmcc;->Q1:I

    new-instance v6, Lbfi;

    invoke-direct {v6, p4}, Lbfi;-><init>(I)V

    sget-object p4, Lgbc;->a:Lgbc;

    invoke-direct {v3, v4, v5, v6, p4}, Ladf;-><init>(JLbfi;Lgbc;)V

    new-instance v4, Ladf;

    sget p4, Ljcc;->B1:I

    int-to-long v5, p4

    sget p4, Lmcc;->R1:I

    new-instance v7, Lbfi;

    invoke-direct {v7, p4}, Lbfi;-><init>(I)V

    invoke-direct {v4, v5, v6, v7, p5}, Ladf;-><init>(JLbfi;Lgbc;)V

    sget-object v5, Lgfi;->b:Lffi;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lbdf;-><init>(Lbfi;Lbfi;Ladf;Ladf;Lffi;Z)V

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-virtual {p2, p3, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lddf;->b:Lvcf;

    sget-object p3, Lvcf;->b:Lvcf;

    if-ne p2, p3, :cond_5

    invoke-interface {p6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln3g;

    check-cast p2, Lw3g;

    iget-object p2, p2, Lw3g;->k:Lglh;

    new-instance p3, Lil4;

    const/16 p4, 0x19

    invoke-direct {p3, p2, p4}, Lil4;-><init>(Lsx6;I)V

    new-instance p2, Lzcf;

    invoke-direct {p2, p0, p1}, Lzcf;-><init>(Lddf;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lg07;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_5
    return-void
.end method
