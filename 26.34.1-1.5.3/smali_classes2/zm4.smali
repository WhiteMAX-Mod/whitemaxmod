.class public final Lzm4;
.super Lvpk;
.source "SourceFile"

# interfaces
.implements Lap4;


# static fields
.field public static final synthetic y:[Lvi9;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final synthetic c:Lxpk;

.field public final d:I

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Luvi;

.field public final n:Lrah;

.field public final o:Lsz2;

.field public final p:Ljs6;

.field public final q:Ltwh;

.field public final r:Lcff;

.field public final s:Lbff;

.field public final t:Ltwh;

.field public final u:Ltwh;

.field public volatile v:Ljava/lang/String;

.field public w:Lgsh;

.field public final x:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzm4;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzm4;->y:[Lvi9;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzm4;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 4

    invoke-direct {p0}, Lvpk;-><init>()V

    new-instance v0, Lxpk;

    new-instance v1, Lr93;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lr93;-><init>(B)V

    invoke-direct {v0, p11, v1}, Lxpk;-><init>(Lpl9;Lcx7;)V

    iput-object v0, p0, Lzm4;->c:Lxpk;

    iput p1, p0, Lzm4;->d:I

    iput-object p2, p0, Lzm4;->e:Ljava/lang/String;

    iput-object p3, p0, Lzm4;->f:Ljava/lang/String;

    iput-object p6, p0, Lzm4;->g:Lpl9;

    iput-object p7, p0, Lzm4;->h:Lpl9;

    iput-object p8, p0, Lzm4;->i:Lpl9;

    iput-object p9, p0, Lzm4;->j:Lpl9;

    iput-object p10, p0, Lzm4;->k:Lpl9;

    move-object/from16 p2, p13

    iput-object p2, p0, Lzm4;->l:Lpl9;

    new-instance p3, Lie2;

    const/16 p6, 0x1c

    move-object/from16 v1, p14

    invoke-direct {p3, v1, p0, p6}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p6, Luvi;

    invoke-direct {p6, p3}, Luvi;-><init>(Lax7;)V

    iput-object p6, p0, Lzm4;->m:Luvi;

    const/4 p3, 0x0

    const/4 p6, 0x1

    invoke-static {p3, p6, p6}, Lw65;->b(III)Lrah;

    move-result-object v1

    iput-object v1, p0, Lzm4;->n:Lrah;

    new-instance v2, Ln10;

    const/16 v3, 0xc

    iget-object v0, v0, Lxpk;->d:Lbff;

    invoke-direct {v2, v0, v3}, Ln10;-><init>(Lcf7;B)V

    new-instance v0, Lf43;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Lf43;-><init>(Ln10;B)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcf7;

    aput-object v1, v2, p3

    aput-object v0, v2, p6

    invoke-static {v2}, Ljh7;->d([Lcf7;)Lsz2;

    move-result-object p3

    iput-object p3, p0, Lzm4;->o:Lsz2;

    new-instance p6, Ljs6;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lzm4;->p:Ljs6;

    sget-object p6, Lya6;->e:Lya6;

    invoke-static {p4, p5, p6}, Lra6;->x(JLya6;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p4

    iput-object p4, p0, Lzm4;->q:Ltwh;

    new-instance p5, Lbs0;

    const/4 p6, 0x3

    invoke-direct {p5, p4, p6}, Lbs0;-><init>(Ltwh;B)V

    sget-object p4, Llbh;->a:Lhs0;

    iget-object v1, p0, Lvpk;->b:Lm15;

    invoke-static {p5, v1, p4, v0}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p4

    iput-object p4, p0, Lzm4;->r:Lcff;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb88;

    iget-object p2, p2, Lb88;->c:Lbff;

    iput-object p2, p0, Lzm4;->s:Lbff;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p4

    iput-object p4, p0, Lzm4;->t:Ltwh;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lzm4;->u:Ltwh;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lzm4;->x:Lm2m;

    new-instance p2, Lz7g;

    const/16 p4, 0x10

    move-object/from16 p5, p12

    invoke-direct {p2, p0, p5, v0, p4}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p4, Lpg7;

    invoke-direct {p4, p3, p2, p6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {p10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p4, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 5

    iget-object v0, p0, Lzm4;->w:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lzm4;->w:Lgsh;

    sget-object v0, Lzm4;->y:[Lvi9;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lzm4;->x:Lm2m;

    invoke-virtual {v4, p0, v3}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb9;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final g0()Lbff;
    .locals 0

    iget-object p0, p0, Lzm4;->c:Lxpk;

    iget-object p0, p0, Lxpk;->d:Lbff;

    return-object p0
.end method
