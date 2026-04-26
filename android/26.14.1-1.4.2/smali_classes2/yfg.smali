.class public final Lyfg;
.super Lluj;
.source "SourceFile"

# interfaces
.implements Lz5a;


# static fields
.field public static final synthetic r:[Lf09;


# instance fields
.field public final b:J

.field public final c:Lax9;

.field public final d:Lll7;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lwl7;

.field public final k:Lxl7;

.field public final l:Lgif;

.field public final m:Lglh;

.field public final n:Lb8f;

.field public final o:Lf96;

.field public final p:Lb8f;

.field public final q:Lb8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "sendJob"

    const-string v2, "getSendJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyfg;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyfg;->r:[Lf09;

    return-void
.end method

.method public constructor <init>(JLax9;Lll7;ZLt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Lyfg;->b:J

    iput-object p3, p0, Lyfg;->c:Lax9;

    iput-object p4, p0, Lyfg;->d:Lll7;

    iput-object p7, p0, Lyfg;->e:Lt29;

    iput-object p8, p0, Lyfg;->f:Lt29;

    iput-object p6, p0, Lyfg;->g:Lt29;

    iput-object p9, p0, Lyfg;->h:Lt29;

    iput-object p10, p0, Lyfg;->i:Lt29;

    new-instance p1, Lwl7;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lwl7;-><init>(Lluj;I)V

    iput-object p1, p0, Lyfg;->j:Lwl7;

    new-instance p2, Lxl7;

    const/4 p6, 0x2

    invoke-direct {p2, p0, p6}, Lxl7;-><init>(Lluj;I)V

    iput-object p2, p0, Lyfg;->k:Lxl7;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p6

    iput-object p6, p0, Lyfg;->l:Lgif;

    invoke-virtual {p0}, Lyfg;->u()Luf9;

    move-result-object p6

    iget-object p6, p6, Luf9;->f:Lefg;

    iget-object p6, p6, Lefg;->c:Ljava/util/Set;

    invoke-interface {p6, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lyfg;->u()Luf9;

    move-result-object p2

    iget-object p2, p2, Luf9;->f:Lefg;

    iget-object p2, p2, Lefg;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lax9;->q:Ll51;

    invoke-static {p1}, Lph7;->e0(Lfo2;)Lgo2;

    move-result-object p1

    new-instance p2, Lwfg;

    const/4 p6, 0x0

    invoke-direct {p2, p0, p6}, Lwfg;-><init>(Lyfg;Lkotlin/coroutines/Continuation;)V

    new-instance p7, Lg07;

    const/4 p8, 0x1

    invoke-direct {p7, p1, p2, p8}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p7, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object p1, p4, Lll7;->c:Lf96;

    new-instance p2, Lil4;

    const/16 p4, 0x1c

    invoke-direct {p2, p1, p4}, Lil4;-><init>(Lsx6;I)V

    new-instance p1, Lvfg;

    invoke-direct {p1, p0, p6}, Lvfg;-><init>(Lyfg;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg07;

    const/4 p7, 0x1

    invoke-direct {p4, p2, p1, p7}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lyfg;->u()Luf9;

    move-result-object p1

    iget-object p1, p1, Luf9;->f:Lefg;

    invoke-static {p1}, Lc8g;->b(Lefg;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lyfg;->m:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lyfg;->n:Lb8f;

    new-instance p1, Lf96;

    invoke-direct {p1, p6}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyfg;->o:Lf96;

    new-instance p1, Le02;

    const/4 p4, 0x7

    invoke-direct {p1, p2, p4}, Le02;-><init>(Lb8f;I)V

    sget-object p2, Le19;->f:Lglh;

    new-instance p4, Lvd1;

    const/4 p7, 0x3

    const/4 p8, 0x4

    invoke-direct {p4, p7, p6, p8}, Lvd1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p6, La17;

    const/4 p7, 0x0

    invoke-direct {p6, p1, p2, p4, p7}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p4, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p7, Lq2h;->a:Lcub;

    invoke-static {p6, p4, p7, p2}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p2

    iput-object p2, p0, Lyfg;->p:Lb8f;

    new-instance p4, Ltfg;

    invoke-direct {p4, p1, p0, p5}, Ltfg;-><init>(Le02;Lyfg;Z)V

    iget-object p1, p2, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lax9;->y()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p2, p7, p1}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p1

    iput-object p1, p0, Lyfg;->q:Lb8f;

    return-void
.end method


# virtual methods
.method public final h(Lffg;)V
    .locals 1

    new-instance v0, Llfg;

    invoke-direct {v0, p1}, Llfg;-><init>(Lffg;)V

    iget-object p1, p0, Lyfg;->o:Lf96;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lffg;)V
    .locals 3

    iget-object p1, p1, Lffg;->a:Lxf9;

    invoke-static {p1}, Lu1g;->a(Lxf9;)Lrf9;

    move-result-object p1

    invoke-virtual {p0}, Lyfg;->u()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    invoke-virtual {v0, p1}, Lefg;->h(Lrf9;)I

    move-result v0

    iget-object v1, p0, Lyfg;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkg;

    check-cast v1, Lkpd;

    invoke-virtual {v1}, Lkpd;->p()I

    move-result v1

    iget-object v2, p0, Lyfg;->d:Lll7;

    iget-object v2, v2, Lll7;->b:Lei7;

    invoke-interface {v2}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyfg;->u()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    invoke-virtual {v0}, Lefg;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    new-instance p1, Lmfg;

    invoke-direct {p1, v1}, Lmfg;-><init>(I)V

    iget-object v0, p0, Lyfg;->o:Lf96;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyfg;->u()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    invoke-virtual {v0, p1}, Lefg;->t(Lrf9;)I

    iget-object v0, p0, Lyfg;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lxfg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxfg;-><init>(Lyfg;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    invoke-virtual {p0}, Lyfg;->u()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    invoke-virtual {v0, p1}, Lefg;->h(Lrf9;)I

    :goto_0
    invoke-virtual {p0}, Lyfg;->v()V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lyfg;->u()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    iget-object v1, p0, Lyfg;->k:Lxl7;

    iget-object v0, v0, Lefg;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lyfg;->u()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    iget-object v1, p0, Lyfg;->j:Lwl7;

    iget-object v0, v0, Lefg;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()Luf9;
    .locals 1

    iget-object v0, p0, Lyfg;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf9;

    return-object v0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lyfg;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lpfg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpfg;-><init>(Lyfg;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void
.end method
