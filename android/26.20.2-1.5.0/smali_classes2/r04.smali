.class public final Lr04;
.super Ltki;
.source "SourceFile"

# interfaces
.implements Lr24;


# static fields
.field public static final synthetic x:[Lre8;

.field public static final y:Ljava/lang/String;


# instance fields
.field public final synthetic b:Lvki;

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Ldxg;

.field public final m:Ljmf;

.field public final n:Lfj2;

.field public final o:Lcx5;

.field public final p:Lj6g;

.field public final q:Lhzd;

.field public final r:Lgzd;

.field public final s:Lj6g;

.field public final t:Lj6g;

.field public volatile u:Ljava/lang/String;

.field public v:Ll3g;

.field public final w:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr04;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr04;->x:[Lre8;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr04;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 3

    invoke-direct {p0}, Ltki;-><init>()V

    new-instance v0, Lvki;

    new-instance v1, Lbl1;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lbl1;-><init>(I)V

    invoke-direct {v0, p11, v1}, Lvki;-><init>(Lxg8;Lrz6;)V

    iput-object v0, p0, Lr04;->b:Lvki;

    iput p1, p0, Lr04;->c:I

    iput-object p2, p0, Lr04;->d:Ljava/lang/String;

    iput-object p3, p0, Lr04;->e:Ljava/lang/String;

    iput-object p6, p0, Lr04;->f:Lxg8;

    iput-object p7, p0, Lr04;->g:Lxg8;

    iput-object p8, p0, Lr04;->h:Lxg8;

    iput-object p9, p0, Lr04;->i:Lxg8;

    iput-object p10, p0, Lr04;->j:Lxg8;

    move-object/from16 p2, p13

    iput-object p2, p0, Lr04;->k:Lxg8;

    new-instance p3, Ltf2;

    const/16 p6, 0x13

    move-object/from16 p7, p14

    invoke-direct {p3, p7, p6, p0}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p6, Ldxg;

    invoke-direct {p6, p3}, Ldxg;-><init>(Lpz6;)V

    iput-object p6, p0, Lr04;->l:Ldxg;

    const/4 p3, 0x0

    const/4 p6, 0x1

    invoke-static {p3, p6, p6}, Lkmf;->b(III)Ljmf;

    move-result-object p7

    iput-object p7, p0, Lr04;->m:Ljmf;

    new-instance v1, Lrx;

    const/16 v2, 0xc

    iget-object v0, v0, Lvki;->d:Lgzd;

    invoke-direct {v1, v0, v2}, Lrx;-><init>(Lpi6;I)V

    new-instance v0, Lwl2;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwl2;-><init>(Lrx;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lpi6;

    aput-object p7, v1, p3

    aput-object v0, v1, p6

    invoke-static {v1}, Ln0k;->e0([Lpi6;)Lfj2;

    move-result-object p3

    iput-object p3, p0, Lr04;->n:Lfj2;

    new-instance p7, Lcx5;

    const/4 v0, 0x0

    invoke-direct {p7, v0}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, Lr04;->o:Lcx5;

    sget-object p7, Lki5;->b:Lgwa;

    sget-object p7, Lsi5;->e:Lsi5;

    invoke-static {p4, p5, p7}, Lki5;->s(JLsi5;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p4

    iput-object p4, p0, Lr04;->p:Lj6g;

    new-instance p5, Ldl0;

    const/4 p7, 0x3

    invoke-direct {p5, p4, p7}, Ldl0;-><init>(Lj6g;I)V

    sget-object p4, Lenf;->a:Lfwa;

    iget-object p7, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p7, p4, v0}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p4

    iput-object p4, p0, Lr04;->q:Lhzd;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls97;

    iget-object p2, p2, Ls97;->c:Lgzd;

    iput-object p2, p0, Lr04;->r:Lgzd;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p4

    iput-object p4, p0, Lr04;->s:Lj6g;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lr04;->t:Lj6g;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Lr04;->w:Lf17;

    new-instance p2, Lkoe;

    const/16 p4, 0xf

    invoke-direct {p2, p0, p12, v0, p4}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lrk6;

    invoke-direct {p4, p3, p2, p6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {p10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p4, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final k()Lgzd;
    .locals 1

    iget-object v0, p0, Lr04;->b:Lvki;

    iget-object v0, v0, Lvki;->d:Lgzd;

    return-object v0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lr04;->v:Ll3g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lr04;->v:Ll3g;

    sget-object v0, Lr04;->x:[Lre8;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lr04;->w:Lf17;

    invoke-virtual {v4, p0, v3}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr78;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
