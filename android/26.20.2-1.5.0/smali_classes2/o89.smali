.class public final Lo89;
.super Ltki;
.source "SourceFile"

# interfaces
.implements Llf9;


# static fields
.field public static final synthetic H:[Lre8;


# instance fields
.field public final A:Lat1;

.field public final B:Lhzd;

.field public final C:Lf17;

.field public final D:Lf17;

.field public final E:Lf17;

.field public final F:Ljava/lang/String;

.field public G:Z

.field public final b:Le6g;

.field public final c:Lzy2;

.field public final d:Ll13;

.field public final e:Ll13;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lj6g;

.field public final o:Lj6g;

.field public final p:Lhzd;

.field public final q:Lk01;

.field public final r:Lk01;

.field public volatile s:Ljava/util/ArrayList;

.field public final t:Lgq5;

.field public final u:Lcx5;

.field public final v:Lj6g;

.field public final w:Libc;

.field public final x:Libc;

.field public final y:Lhzd;

.field public final z:Lnl6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfoa;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo89;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "clickMediaJob"

    const-string v5, "getClickMediaJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lre8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lo89;->H:[Lre8;

    return-void
.end method

.method public constructor <init>(Le6g;Lzy2;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ll13;Ll13;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lo89;->b:Le6g;

    iput-object p2, p0, Lo89;->c:Lzy2;

    iput-object p11, p0, Lo89;->d:Ll13;

    iput-object p12, p0, Lo89;->e:Ll13;

    iput-object p3, p0, Lo89;->f:Lxg8;

    iput-object p4, p0, Lo89;->g:Lxg8;

    iput-object p5, p0, Lo89;->h:Lxg8;

    iput-object p6, p0, Lo89;->i:Lxg8;

    iput-object p7, p0, Lo89;->j:Lxg8;

    iput-object p8, p0, Lo89;->k:Lxg8;

    iput-object p9, p0, Lo89;->l:Lxg8;

    iput-object p10, p0, Lo89;->m:Lxg8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lo89;->n:Lj6g;

    sget-object p3, Le40;->a:Le40;

    invoke-static {p3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p3

    iput-object p3, p0, Lo89;->o:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lo89;->p:Lhzd;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p2, p3, p4, p5}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p6

    iput-object p6, p0, Lo89;->q:Lk01;

    invoke-static {p2, p3, p4, p5}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p2

    iput-object p2, p0, Lo89;->r:Lk01;

    new-instance p2, Lgq5;

    invoke-direct {p2}, Lgq5;-><init>()V

    iput-object p2, p0, Lo89;->t:Lgq5;

    new-instance p2, Lcx5;

    invoke-direct {p2, p4}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo89;->u:Lcx5;

    sget-object p2, Lgr5;->a:Lgr5;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lo89;->v:Lj6g;

    new-instance p5, Libc;

    sget-object p6, Lkbc;->o:[Ljava/lang/String;

    invoke-direct {p5, p6}, Libc;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Lo89;->w:Libc;

    new-instance p7, Libc;

    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p9, 0x22

    if-lt p8, p9, :cond_0

    const/4 p6, 0x1

    new-array p6, p6, [Ljava/lang/String;

    const-string p8, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p8, p6, p3

    :cond_0
    invoke-direct {p7, p6}, Libc;-><init>([Ljava/lang/String;)V

    iput-object p7, p0, Lo89;->x:Libc;

    new-instance p3, Lj89;

    const/4 p6, 0x0

    const/4 p8, 0x3

    invoke-direct {p3, p8, p4, p6}, Lj89;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p6, Lnl6;

    const/4 p9, 0x0

    invoke-direct {p6, p5, p7, p3, p9}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p9, Lenf;->a:Lfwa;

    sget-object p10, Lwyc;->a:Lwyc;

    invoke-static {p6, p3, p9, p10}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p3

    iput-object p3, p0, Lo89;->y:Lhzd;

    new-instance p6, Lj89;

    const/4 p10, 0x1

    invoke-direct {p6, p8, p4, p10}, Lj89;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p10, Lnl6;

    const/4 p11, 0x0

    invoke-direct {p10, p5, p7, p6, p11}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p10, p0, Lo89;->z:Lnl6;

    new-instance p5, Lat1;

    const/16 p6, 0x8

    invoke-direct {p5, p3, p6}, Lat1;-><init>(Lhzd;I)V

    iput-object p5, p0, Lo89;->A:Lat1;

    new-instance p3, Ldl0;

    const/4 p5, 0x4

    invoke-direct {p3, p2, p5}, Ldl0;-><init>(Lj6g;I)V

    iget-object p5, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p5, p9, p1}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p3

    iput-object p3, p0, Lo89;->B:Lhzd;

    new-instance p3, Ldl0;

    const/4 p5, 0x5

    invoke-direct {p3, p2, p5}, Ldl0;-><init>(Lj6g;I)V

    sget-object p5, Lkf8;->f:Lj6g;

    new-instance p6, Lj81;

    const/4 p7, 0x3

    invoke-direct {p6, p8, p4, p7}, Lj81;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p7, Lnl6;

    const/4 p10, 0x0

    invoke-direct {p7, p3, p5, p6, p10}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p7, p3, p9, p1}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    sget-object p1, Lh89;->h:Lh89;

    new-instance p3, Lnl6;

    const/4 p6, 0x0

    invoke-direct {p3, p5, p2, p1, p6}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ls64;

    const/16 p2, 0xa

    invoke-direct {p1, p3, p2, p0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lr4f;->b:Lr4f;

    iget-object p3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, p9, p2}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lo89;->C:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lo89;->D:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lo89;->E:Lf17;

    const-class p1, Lo89;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo89;->F:Ljava/lang/String;

    new-instance p1, Li89;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Li89;-><init>(Lo89;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p4, p1, p8}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void
.end method

.method public static final s(Lo89;Lgvg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo89;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Li89;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Li89;-><init>(Lo89;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Lr2f;)V
    .locals 4

    iget-object v0, p0, Lo89;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lbr6;

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-direct {v1, p0, p1, v2, v3}, Lbr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lxi4;->b:Lxi4;

    invoke-static {p1, v0, v2, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object v0, Lo89;->H:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lo89;->E:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lr2f;)V
    .locals 1

    new-instance v0, Lw3f;

    invoke-direct {v0, p1}, Lw3f;-><init>(Lr2f;)V

    iget-object p1, p0, Lo89;->r:Lk01;

    invoke-interface {p1, v0}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t()Lvs8;
    .locals 1

    iget-object v0, p0, Lo89;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs8;

    return-object v0
.end method

.method public final u()Lq2f;
    .locals 1

    iget-object v0, p0, Lo89;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2f;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lo89;->d:Ll13;

    invoke-virtual {v0}, Ll13;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Lo89;->u()Lq2f;

    move-result-object v0

    invoke-static {v0}, Luig;->b(Lq2f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo89;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lo89;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo89;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo89;->q:Lk01;

    sget-object v1, Lk79;->a:Lk79;

    invoke-interface {v0, v1}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final x(Ljava/lang/Long;Z)V
    .locals 9

    iget-object v0, p0, Lo89;->d:Ll13;

    invoke-virtual {v0}, Ll13;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lo89;->b:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl2;

    iget-object v2, p0, Lo89;->q:Lk01;

    if-nez p2, :cond_0

    sget p2, Lkf8;->a:I

    sget p2, Lkf8;->c:I

    invoke-static {p2}, Lkf8;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Li79;->a:Li79;

    invoke-interface {v2, p1}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lo89;->j:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7f;

    check-cast p1, Lsnc;

    invoke-virtual {p1}, Lsnc;->f()I

    move-result p1

    invoke-virtual {p0}, Lo89;->u()Lq2f;

    move-result-object v0

    invoke-virtual {v0}, Lq2f;->c()I

    move-result v0

    if-le v0, p1, :cond_1

    new-instance p2, Lo79;

    invoke-direct {p2, p1}, Lo79;-><init>(I)V

    invoke-interface {v2, p2}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lo89;->i:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v3, Lu00;

    const/4 v7, 0x0

    const/16 v8, 0x12

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object v0, v4, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lxi4;->b:Lxi4;

    invoke-static {v0, p1, v1, v3}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object v0, Lo89;->H:[Lre8;

    aget-object p2, v0, p2

    iget-object v0, v4, Lo89;->D:Lf17;

    invoke-virtual {v0, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v4, p0

    iget-object v0, v4, Lo89;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->c()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lo89;->c:Lzy2;

    invoke-virtual {v0}, Lzy2;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkl2;->a0()Z

    move-result v0

    if-ne v0, p2, :cond_3

    iget-object v0, v1, Lkl2;->b:Lfp2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfp2;->I:Lro2;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lro2;->o:Z

    if-ne v0, p2, :cond_3

    iget-object p1, v4, Lo89;->u:Lcx5;

    sget-object p2, Le89;->a:Le89;

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lo89;->z(Ljava/lang/Long;)V

    return-void
.end method

.method public final z(Ljava/lang/Long;)V
    .locals 8

    iget-object v0, p0, Lo89;->F:Ljava/lang/String;

    const-string v1, "Starting sendMessage"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo89;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwja;

    if-nez p1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    invoke-virtual {v0, v1}, Lwja;->I(I)Lvja;

    move-result-object v4

    new-instance v2, Lzn6;

    const/16 v7, 0x9

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x1

    invoke-static {p0, v6, v2, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v0

    sget-object v1, Lo89;->H:[Lre8;

    aget-object p1, v1, p1

    iget-object v1, v3, Lo89;->D:Lf17;

    invoke-virtual {v1, p0, p1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object p1, v3, Lo89;->u:Lcx5;

    sget-object v0, La89;->a:La89;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method
