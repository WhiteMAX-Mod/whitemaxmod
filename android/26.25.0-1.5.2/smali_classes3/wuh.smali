.class public final Lwuh;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Lfq8;


# instance fields
.field public final A:Ln6g;

.field public final B:Ln6g;

.field public C:Lq6g;

.field public D:Lq6g;

.field public E:Lq6g;

.field public final c:Lquh;

.field public final d:Lpuh;

.field public final e:Lye8;

.field public final f:Ljava/lang/String;

.field public final g:Lbf8;

.field public final h:Ljava/lang/String;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lj3h;

.field public final n:Ll9g;

.field public final o:Lozd;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ll9g;

.field public final s:Lozd;

.field public final t:Lp76;

.field public final u:Lp76;

.field public final v:Lp76;

.field public w:Lq6g;

.field public final x:Ln6g;

.field public final y:Ln6g;

.field public final z:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt1b;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwuh;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1b;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lfq8;

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

    sput-object v3, Lwuh;->F:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lquh;Lpuh;Lye8;Ljava/lang/String;Lbf8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lwuh;->c:Lquh;

    iput-object p2, p0, Lwuh;->d:Lpuh;

    iput-object p3, p0, Lwuh;->e:Lye8;

    iput-object p4, p0, Lwuh;->f:Ljava/lang/String;

    iput-object p5, p0, Lwuh;->g:Lbf8;

    const-class p1, Lwuh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwuh;->h:Ljava/lang/String;

    iput-object p6, p0, Lwuh;->i:Lks8;

    iput-object p7, p0, Lwuh;->j:Lks8;

    iput-object p8, p0, Lwuh;->k:Lks8;

    iput-object p9, p0, Lwuh;->l:Lks8;

    new-instance p1, Ln2h;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Ln2h;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lwuh;->m:Lj3h;

    const/4 p1, 0x0

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lwuh;->n:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lwuh;->o:Lozd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lwuh;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lwuh;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lwuh;->r:Ll9g;

    new-instance p3, Leo0;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Leo0;-><init>(Ll9g;I)V

    sget-object p2, Lkqf;->a:Layf;

    iget-object p4, p0, Lpui;->b:Lym4;

    invoke-static {p3, p4, p2, p1}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p2

    iput-object p2, p0, Lwuh;->s:Lozd;

    new-instance p2, Lp76;

    invoke-direct {p2, p1}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lwuh;->t:Lp76;

    new-instance p2, Lp76;

    invoke-direct {p2, p1}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lwuh;->u:Lp76;

    new-instance p2, Lp76;

    invoke-direct {p2, p1}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lwuh;->v:Lp76;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lwuh;->x:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lwuh;->y:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lwuh;->z:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lwuh;->A:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lwuh;->B:Ln6g;

    iget-object p2, p0, Lpui;->b:Lym4;

    new-instance p3, Lkff;

    const/16 p4, 0xd

    invoke-direct {p3, p0, p1, p4}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lwuh;->w:Lq6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lwuh;->w:Lq6g;

    iput-object v1, p0, Lwuh;->D:Lq6g;

    iput-object v1, p0, Lwuh;->C:Lq6g;

    return-void
.end method

.method public final r(Lbf8;)V
    .locals 12

    iget-object v0, p0, Lwuh;->D:Lq6g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lwuh;->g:Lbf8;

    :cond_1
    move-object v4, p1

    if-nez v4, :cond_3

    iget-object v7, p0, Lwuh;->h:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-eqz v5, :cond_2

    sget-object v6, Lq79;->g:Lq79;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "Final step: Can\'t create 2FA because navData is null"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lwuh;->x()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v0, Lvvc;

    const/16 v5, 0x10

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lvvc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-static {v1, p1, v0, p0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v1, Lwuh;->D:Lq6g;

    return-void
.end method

.method public final t(Lbf8;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lwuh;->g:Lbf8;

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lwuh;->h:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-eqz v0, :cond_1

    sget-object v1, Lq79;->g:Lq79;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t finish restore because navData is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lwuh;->E:Lq6g;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lwuh;->h:Ljava/lang/String;

    const-string p1, "Don\'t need start finish restore if it in process now"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lwuh;->t:Lp76;

    new-instance v2, Lfvh;

    invoke-direct {v2, v1}, Lfvh;-><init>(Z)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v0, p0, Lwuh;->e:Lye8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lwuh;->x()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v4, Lsuh;

    invoke-direct {v4, p0, p1, v3, v1}, Lsuh;-><init>(Lwuh;Lbf8;Lgn4;I)V

    invoke-static {p0, v0, v4, v2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lwuh;->E:Lq6g;

    return-void

    :cond_4
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lwuh;->x()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lsuh;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v3, v4}, Lsuh;-><init>(Lwuh;Lbf8;Lgn4;I)V

    invoke-static {p0, v0, v1, v2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Lwuh;->E:Lq6g;

    return-void
.end method

.method public final u()Lguh;
    .locals 0

    iget-object p0, p0, Lwuh;->m:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lguh;

    return-object p0
.end method

.method public final x()Lx5h;
    .locals 0

    iget-object p0, p0, Lwuh;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    return-object p0
.end method
