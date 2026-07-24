.class public final Lz54;
.super Ljki;
.source "SourceFile"

# interfaces
.implements Lq74;


# static fields
.field public static final synthetic x:[Lel8;

.field public static final y:Ljava/lang/String;


# instance fields
.field public final synthetic b:Llki;

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Letg;

.field public final m:Lpff;

.field public final n:Llm2;

.field public final o:Lm36;

.field public final p:Lpzf;

.field public final q:Lgqd;

.field public final r:Lfqd;

.field public final s:Lpzf;

.field public final t:Lpzf;

.field public volatile u:Ljava/lang/String;

.field public v:Ltwf;

.field public final w:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz54;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lz54;->x:[Lel8;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz54;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 4

    invoke-direct {p0}, Ljki;-><init>()V

    new-instance v0, Llki;

    new-instance v1, Llb3;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Llb3;-><init>(I)V

    invoke-direct {v0, p11, v1}, Llki;-><init>(Lon8;Lx57;)V

    iput-object v0, p0, Lz54;->b:Llki;

    iput p1, p0, Lz54;->c:I

    iput-object p2, p0, Lz54;->d:Ljava/lang/String;

    iput-object p3, p0, Lz54;->e:Ljava/lang/String;

    iput-object p6, p0, Lz54;->f:Lon8;

    iput-object p7, p0, Lz54;->g:Lon8;

    iput-object p8, p0, Lz54;->h:Lon8;

    iput-object p9, p0, Lz54;->i:Lon8;

    iput-object p10, p0, Lz54;->j:Lon8;

    move-object/from16 p2, p13

    iput-object p2, p0, Lz54;->k:Lon8;

    new-instance p3, Lxi2;

    const/16 p6, 0x13

    move-object/from16 v1, p14

    invoke-direct {p3, p6, v1, p0}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p6, Letg;

    invoke-direct {p6, p3}, Letg;-><init>(Lv57;)V

    iput-object p6, p0, Lz54;->l:Letg;

    const/4 p3, 0x0

    const/4 p6, 0x1

    invoke-static {p3, p6, p6}, Lyj0;->c(III)Lpff;

    move-result-object v1

    iput-object v1, p0, Lz54;->m:Lpff;

    new-instance v2, Lbz;

    const/16 v3, 0xd

    iget-object v0, v0, Llki;->d:Lfqd;

    invoke-direct {v2, v0, v3}, Lbz;-><init>(Llo6;I)V

    new-instance v0, Lcp2;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lcp2;-><init>(Lbz;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Llo6;

    aput-object v1, v2, p3

    aput-object v0, v2, p6

    invoke-static {v2}, Lc18;->c0([Llo6;)Llm2;

    move-result-object p3

    iput-object p3, p0, Lz54;->n:Llm2;

    new-instance p6, Lm36;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lz54;->o:Lm36;

    sget-object p6, Loo5;->d:Loo5;

    invoke-static {p4, p5, p6}, Lio5;->z(JLoo5;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p4

    iput-object p4, p0, Lz54;->p:Lpzf;

    new-instance p5, Llm0;

    const/4 p6, 0x3

    invoke-direct {p5, p4, p6}, Llm0;-><init>(Lpzf;I)V

    sget-object p4, Llgf;->a:Liof;

    iget-object v1, p0, Ljki;->a:Lfk4;

    invoke-static {p5, v1, p4, v0}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p4

    iput-object p4, p0, Lz54;->q:Lgqd;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgs7;

    iget-object p2, p2, Lgs7;->c:Lfqd;

    iput-object p2, p0, Lz54;->r:Lfqd;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p4

    iput-object p4, p0, Lz54;->s:Lpzf;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lz54;->t:Lpzf;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lz54;->w:Leq9;

    new-instance p2, Lkge;

    const/16 p4, 0xf

    move-object/from16 p5, p12

    invoke-direct {p2, p0, p5, v0, p4}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance p4, Ltp6;

    invoke-direct {p4, p3, p2, p6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {p10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p4, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final m()Lfqd;
    .locals 0

    iget-object p0, p0, Lz54;->b:Llki;

    iget-object p0, p0, Llki;->d:Lfqd;

    return-object p0
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lz54;->v:Ltwf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lz54;->v:Ltwf;

    sget-object v0, Lz54;->x:[Lel8;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lz54;->w:Leq9;

    invoke-virtual {v4, p0, v3}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd8;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
