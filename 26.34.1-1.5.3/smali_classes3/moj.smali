.class public final Lmoj;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic G:[Lvi9;


# instance fields
.field public final A:Lm2m;

.field public final B:Lm2m;

.field public final C:Lm2m;

.field public D:Lgsh;

.field public E:Lgsh;

.field public F:Lgsh;

.field public final c:Lgoj;

.field public final d:Lfoj;

.field public final e:Lr69;

.field public final f:Ljava/lang/String;

.field public final g:Lu69;

.field public final h:Ljava/lang/String;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Luvi;

.field public final o:Ltwh;

.field public final p:Lcff;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ltwh;

.field public final t:Lcff;

.field public final u:Ljs6;

.field public final v:Ljs6;

.field public final w:Ljs6;

.field public x:Lgsh;

.field public final y:Lm2m;

.field public final z:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpzb;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmoj;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lvi9;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lmoj;->G:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lgoj;Lfoj;Lr69;Ljava/lang/String;Lu69;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lmoj;->c:Lgoj;

    iput-object p2, p0, Lmoj;->d:Lfoj;

    iput-object p3, p0, Lmoj;->e:Lr69;

    iput-object p4, p0, Lmoj;->f:Ljava/lang/String;

    iput-object p5, p0, Lmoj;->g:Lu69;

    const-class p1, Lmoj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmoj;->h:Ljava/lang/String;

    iput-object p6, p0, Lmoj;->i:Lpl9;

    iput-object p7, p0, Lmoj;->j:Lpl9;

    iput-object p8, p0, Lmoj;->k:Lpl9;

    iput-object p9, p0, Lmoj;->l:Lpl9;

    iput-object p10, p0, Lmoj;->m:Lpl9;

    new-instance p1, Lgij;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lgij;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lmoj;->n:Luvi;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lmoj;->o:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lmoj;->p:Lcff;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmoj;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmoj;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lmoj;->s:Ltwh;

    new-instance p3, Lbs0;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lbs0;-><init>(Ltwh;B)V

    sget-object p2, Llbh;->a:Lhs0;

    iget-object p4, p0, Lvpk;->b:Lm15;

    invoke-static {p3, p4, p2, p1}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p2

    iput-object p2, p0, Lmoj;->t:Lcff;

    new-instance p2, Ljs6;

    invoke-direct {p2, p1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lmoj;->u:Ljs6;

    new-instance p2, Ljs6;

    invoke-direct {p2, p1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lmoj;->v:Ljs6;

    new-instance p2, Ljs6;

    invoke-direct {p2, p1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lmoj;->w:Ljs6;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lmoj;->y:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lmoj;->z:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lmoj;->A:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lmoj;->B:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lmoj;->C:Lm2m;

    iget-object p2, p0, Lvpk;->b:Lm15;

    new-instance p3, Lb6g;

    const/16 p4, 0x10

    invoke-direct {p3, p0, p1, p4}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 2

    iget-object v0, p0, Lmoj;->x:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lmoj;->x:Lgsh;

    iput-object v1, p0, Lmoj;->E:Lgsh;

    iput-object v1, p0, Lmoj;->D:Lgsh;

    return-void
.end method

.method public final c1(Lu69;)V
    .locals 7

    iget-object v0, p0, Lmoj;->E:Lgsh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lmoj;->g:Lu69;

    :cond_1
    if-nez p1, :cond_3

    iget-object v2, p0, Lmoj;->h:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_2

    sget-object v1, Lg2a;->g:Lg2a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Final step: Can\'t create 2FA because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lmoj;->g1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lkp9;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v1, p0, p1, v2, v3}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lmoj;->E:Lgsh;

    return-void
.end method

.method public final d1(Lu69;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lmoj;->g:Lu69;

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lmoj;->h:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_1

    sget-object v1, Lg2a;->g:Lg2a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t finish restore because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lmoj;->F:Lgsh;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lic9;->a()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lmoj;->h:Ljava/lang/String;

    const-string p1, "Don\'t need start finish restore if it in process now"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lmoj;->u:Ljs6;

    new-instance v2, Lvoj;

    invoke-direct {v2, v1}, Lvoj;-><init>(Z)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lmoj;->e:Lr69;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lmoj;->g1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lqpe;

    const/16 v4, 0x16

    invoke-direct {v1, p0, p1, v3, v4}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, v0, v1, v2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lmoj;->F:Lgsh;

    return-void

    :cond_4
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lmoj;->g1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lya7;

    invoke-direct {v1, p0, p1, v3}, Lya7;-><init>(Lmoj;Lu69;Lu15;)V

    invoke-static {p0, v0, v1, v2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lmoj;->F:Lgsh;

    return-void
.end method

.method public final e1()Lpoc;
    .locals 0

    iget-object p0, p0, Lmoj;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoc;

    return-object p0
.end method

.method public final f1()Lvnj;
    .locals 0

    iget-object p0, p0, Lmoj;->n:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvnj;

    return-object p0
.end method

.method public final g1()Leyi;
    .locals 0

    iget-object p0, p0, Lmoj;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    return-object p0
.end method
