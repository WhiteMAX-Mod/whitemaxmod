.class public final Lqrh;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Ll3g;

.field public final m:Lj6g;

.field public final n:Lj6g;

.field public final o:Lhzd;

.field public final p:Lcx5;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lqrh;->b:Ljava/lang/String;

    iput-wide p2, p0, Lqrh;->c:J

    iput-object p4, p0, Lqrh;->d:Lxg8;

    iput-object p5, p0, Lqrh;->e:Lxg8;

    iput-object p6, p0, Lqrh;->f:Lxg8;

    iput-object p8, p0, Lqrh;->g:Lxg8;

    iput-object p9, p0, Lqrh;->h:Lxg8;

    iput-object p10, p0, Lqrh;->i:Lxg8;

    iput-object p11, p0, Lqrh;->j:Lxg8;

    iput-object p12, p0, Lqrh;->k:Lxg8;

    sget-object p2, Lgr5;->a:Lgr5;

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lqrh;->m:Lj6g;

    new-instance p2, Lorh;

    sget p3, Lsdb;->Y2:I

    new-instance p4, Lp5h;

    invoke-direct {p4, p3}, Lp5h;-><init>(I)V

    invoke-interface {p7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll96;

    check-cast p3, Lrnc;

    iget-object p3, p3, Lrnc;->a:Lqnc;

    iget-object p3, p3, Lqnc;->D2:Lonc;

    sget-object p5, Lqnc;->l6:[Lre8;

    const/16 p6, 0xb9

    aget-object p5, p5, p6

    invoke-virtual {p3, p5}, Lonc;->a(Lre8;)Lunc;

    move-result-object p3

    invoke-virtual {p3}, Lunc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p5

    const-wide/16 p7, 0x1

    cmp-long p3, p5, p7

    if-nez p3, :cond_0

    new-instance p3, Lcrh;

    sget p5, Lpdb;->r2:I

    sget p6, Lsdb;->T2:I

    new-instance p7, Lp5h;

    invoke-direct {p7, p6}, Lp5h;-><init>(I)V

    invoke-direct {p3, p5, p7}, Lcrh;-><init>(ILu5h;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcrh;

    sget p5, Lpdb;->v2:I

    sget p6, Lsdb;->X2:I

    new-instance p7, Lp5h;

    invoke-direct {p7, p6}, Lp5h;-><init>(I)V

    invoke-direct {p3, p5, p7}, Lcrh;-><init>(ILu5h;)V

    :goto_0
    new-instance p5, Lcrh;

    sget p6, Lpdb;->s2:I

    sget p7, Lsdb;->U2:I

    new-instance p8, Lp5h;

    invoke-direct {p8, p7}, Lp5h;-><init>(I)V

    invoke-direct {p5, p6, p8}, Lcrh;-><init>(ILu5h;)V

    filled-new-array {p3, p5}, [Lcrh;

    move-result-object p3

    invoke-static {p3}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p2, p4, p6, p3, p5}, Lorh;-><init>(Lp5h;Lp5h;Ljava/util/List;I)V

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lqrh;->n:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lqrh;->o:Lhzd;

    new-instance p2, Lcx5;

    invoke-direct {p2, p6}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqrh;->p:Lcx5;

    invoke-virtual {p0}, Lqrh;->s()Lg32;

    move-result-object p2

    invoke-static {p2, p1}, Lg32;->i(Lg32;Ljava/lang/String;)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lnrh;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p6, p3}, Lnrh;-><init>(Lqrh;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x3

    invoke-static {p1, p6, p6, p2, p3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, p0, Lqrh;->l:Ll3g;

    return-void
.end method


# virtual methods
.method public final s()Lg32;
    .locals 1

    iget-object v0, p0, Lqrh;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg32;

    return-object v0
.end method
