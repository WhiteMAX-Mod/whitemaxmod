.class public final Lz68;
.super Ljki;
.source "SourceFile"

# interfaces
.implements Lq74;


# static fields
.field public static final synthetic t:[Lel8;


# instance fields
.field public final synthetic b:Llki;

.field public final c:Lm68;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lm36;

.field public final i:Lpff;

.field public final j:Lm36;

.field public final k:Lfqd;

.field public final l:Ljava/lang/String;

.field public final m:Ltp6;

.field public final n:Leq9;

.field public final o:Leq9;

.field public volatile p:Z

.field public final q:Lone/me/sdk/textsource/TextSource;

.field public final r:Llo6;

.field public final s:Lgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz68;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lz68;->t:[Lel8;

    return-void
.end method

.method public constructor <init>(Lon8;Lm68;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 3

    invoke-direct {p0}, Ljki;-><init>()V

    new-instance v0, Llki;

    new-instance v1, Lt44;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lt44;-><init>(I)V

    invoke-direct {v0, p4, v1}, Llki;-><init>(Lon8;Lx57;)V

    iput-object v0, p0, Lz68;->b:Llki;

    iput-object p2, p0, Lz68;->c:Lm68;

    iput-object p1, p0, Lz68;->d:Lon8;

    iput-object p3, p0, Lz68;->e:Lon8;

    iput-object p6, p0, Lz68;->f:Lon8;

    iput-object p7, p0, Lz68;->g:Lon8;

    new-instance p1, Lm36;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lz68;->h:Lm36;

    const/4 p1, 0x7

    const/4 p6, 0x0

    invoke-static {p6, p6, p1}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lz68;->i:Lpff;

    new-instance p7, Lm36;

    invoke-direct {p7, p4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, Lz68;->j:Lm36;

    iget-object p7, p2, Lm68;->h:Lfqd;

    iput-object p7, p0, Lz68;->k:Lfqd;

    const-class p7, Lz68;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lz68;->l:Ljava/lang/String;

    new-instance p7, Lbz;

    const/16 v1, 0xd

    iget-object v0, v0, Llki;->d:Lfqd;

    invoke-direct {p7, v0, v1}, Lbz;-><init>(Llo6;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Llo6;

    aput-object p1, v1, p6

    const/4 p1, 0x1

    aput-object p7, v1, p1

    invoke-static {v1}, Lc18;->c0([Llo6;)Llm2;

    move-result-object p1

    new-instance p7, Lu23;

    const/16 v1, 0x9

    invoke-direct {p7, p0, p4, v1}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p7, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    iput-object v1, p0, Lz68;->m:Ltp6;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lz68;->n:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lz68;->o:Leq9;

    const p1, 0x7f110971

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    iput-object p1, p0, Lz68;->q:Lone/me/sdk/textsource/TextSource;

    new-instance p1, Lx68;

    invoke-direct {p1, v0, p4, p6}, Lx68;-><init>(ILmk4;I)V

    invoke-virtual {p2, p1}, Lm68;->a(Ll67;)Llo6;

    move-result-object p1

    iput-object p1, p0, Lz68;->r:Llo6;

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-virtual {p2, p1}, Lm68;->b(Lfk4;)Lgqd;

    move-result-object p1

    iput-object p1, p0, Lz68;->s:Lgqd;

    new-instance p1, Lj33;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p5, p4, p2}, Lj33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance p2, Ltp6;

    invoke-direct {p2, v1, p1, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p2, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p2, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance p1, Lr9b;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p4, p2}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1}, Lc18;->f(Ll67;)Lv32;

    move-result-object p1

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final m()Lfqd;
    .locals 0

    iget-object p0, p0, Lz68;->b:Llki;

    iget-object p0, p0, Llki;->d:Lfqd;

    return-object p0
.end method

.method public final q()V
    .locals 5

    sget-object v0, Lz68;->t:[Lel8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lz68;->n:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lz68;->o:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
