.class public final Lfof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpg;
.implements Lap4;


# static fields
.field public static final synthetic o:[Lvi9;


# instance fields
.field public final synthetic a:Lxpk;

.field public b:Lznf;

.field public final c:La75;

.field public final d:Li6c;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lm2m;

.field public final l:Lrah;

.field public final m:Lbff;

.field public final n:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfof;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfof;->o:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lznf;Lm15;Li6c;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxpk;

    new-instance v1, Lite;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lite;-><init>(B)V

    invoke-direct {v0, p5, v1}, Lxpk;-><init>(Lpl9;Lcx7;)V

    iput-object v0, p0, Lfof;->a:Lxpk;

    iput-object p1, p0, Lfof;->b:Lznf;

    iput-object p2, p0, Lfof;->c:La75;

    iput-object p3, p0, Lfof;->d:Li6c;

    iput-object p7, p0, Lfof;->e:Lpl9;

    iput-object p6, p0, Lfof;->f:Lpl9;

    iput-object p4, p0, Lfof;->g:Lpl9;

    iput-object p8, p0, Lfof;->h:Lpl9;

    iput-object p9, p0, Lfof;->i:Lpl9;

    iput-object p10, p0, Lfof;->j:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lfof;->k:Lm2m;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lw65;->a(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lfof;->l:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Lfof;->m:Lbff;

    sget-object p1, Lgzd;->a:Lgzd;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lfof;->n:Lcff;

    return-void
.end method


# virtual methods
.method public final a(Lmng;)V
    .locals 0

    iget-object p0, p0, Lfof;->l:Lrah;

    invoke-virtual {p0, p1}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Long;)V
    .locals 4

    iget-object v0, p0, Lfof;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lis0;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p1, p0, v2, v3}, Lis0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object p1, p0, Lfof;->a:Lxpk;

    iget-object v2, p0, Lfof;->c:La75;

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v0, v3, v1}, Lxpk;->a(La75;Lo65;ILqx7;)Ljb9;

    move-result-object p1

    sget-object v0, Lfof;->o:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfof;->k:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcff;
    .locals 0

    iget-object p0, p0, Lfof;->n:Lcff;

    return-object p0
.end method

.method public final d(Lh5c;)V
    .locals 4

    new-instance v0, Lmng;

    iget-object v1, p1, Lh5c;->b:Ljava/lang/String;

    iget-wide v2, p1, Lh5c;->a:J

    iget p1, p1, Lh5c;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lmng;-><init>(JLjava/lang/String;I)V

    iget-object p0, p0, Lfof;->l:Lrah;

    invoke-virtual {p0, v0}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lbff;
    .locals 0

    iget-object p0, p0, Lfof;->m:Lbff;

    return-object p0
.end method

.method public final f()Ln6j;
    .locals 3

    new-instance p0, Ln6j;

    const v0, 0x7f110988

    const v1, 0x7f110986

    const v2, 0x7f11098f

    invoke-direct {p0, v2, v0, v1}, Ln6j;-><init>(III)V

    return-object p0
.end method

.method public final g0()Lbff;
    .locals 0

    iget-object p0, p0, Lfof;->a:Lxpk;

    iget-object p0, p0, Lxpk;->d:Lbff;

    return-object p0
.end method
