.class public final Lyai;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lvi9;


# instance fields
.field public final c:Lnwh;

.field public final d:Lmei;

.field public final e:Lzih;

.field public final f:Lmrg;

.field public final g:Ljava/lang/String;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lm2m;

.field public final k:Lm2m;

.field public l:I

.field public final m:Ltwh;

.field public final n:Ljs6;

.field public final o:Ljs6;

.field public final p:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzb;

    const-string v1, "sendStoryReplyJob"

    const-string v2, "getSendStoryReplyJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyai;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "sendStoryReactJob"

    const-string v4, "getSendStoryReactJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyai;->q:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lnwh;Lmei;Lnwh;Lpl9;Lpl9;Lzih;Lmrg;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lyai;->c:Lnwh;

    iput-object p2, p0, Lyai;->d:Lmei;

    iput-object p6, p0, Lyai;->e:Lzih;

    iput-object p7, p0, Lyai;->f:Lmrg;

    const-class p2, Lyai;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyai;->g:Ljava/lang/String;

    iput-object p4, p0, Lyai;->h:Lpl9;

    iput-object p5, p0, Lyai;->i:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lyai;->j:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lyai;->k:Lm2m;

    const/4 p2, -0x1

    iput p2, p0, Lyai;->l:I

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lyai;->m:Ltwh;

    new-instance p2, Ljs6;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lyai;->n:Ljs6;

    new-instance p2, Ljs6;

    invoke-direct {p2, p4}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lyai;->o:Ljs6;

    new-instance p2, Ln10;

    const/16 p5, 0xc

    invoke-direct {p2, p1, p5}, Ln10;-><init>(Lcf7;B)V

    new-instance p1, Ltxj;

    const/16 p5, 0xf

    invoke-direct {p1, p4, p0, p5}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    invoke-static {p2, p1}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object p1

    new-instance p2, Lw32;

    const/4 p5, 0x3

    const/4 p6, 0x4

    invoke-direct {p2, p5, p4, p6}, Lw32;-><init>(ILu15;B)V

    new-instance p4, Lai7;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p1, p2, p5}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p1, Llbh;->a:Lhs0;

    iget-object p2, p0, Lvpk;->b:Lm15;

    sget-object p3, Ln8i;->a:Ln8i;

    invoke-static {p4, p2, p1, p3}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Lyai;->p:Lcff;

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 1

    iget-object p0, p0, Lyai;->o:Ljs6;

    sget-object v0, Lqai;->a:Lqai;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Lcx7;Z)V
    .locals 8

    iget-object v0, p0, Lyai;->c:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lyai;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lwai;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p1

    move v2, p2

    invoke-direct/range {v1 .. v7}, Lwai;-><init>(ZLyai;JLcx7;Lu15;)V

    iget-object p0, v3, Lvpk;->b:Lm15;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    iget-object p1, v3, Lyai;->k:Lm2m;

    sget-object p2, Lyai;->q:[Lvi9;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p1, v3, p2, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v3, p0

    move-object v6, p1

    iget-object p0, v3, Lyai;->g:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lg2a;->f:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "can\'t reactToStory cuz storyId is null"

    invoke-static {p1, p2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e1(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lxai;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxai;

    iget v1, v0, Lxai;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxai;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxai;

    invoke-direct {v0, p0, p1}, Lxai;-><init>(Lyai;Lw15;)V

    :goto_0
    iget-object p1, v0, Lxai;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lxai;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lra6;->b:Lhs0;

    sget-object p1, Lya6;->e:Lya6;

    invoke-static {v4, p1}, Lw65;->Y(ILya6;)J

    move-result-wide v5

    new-instance p1, Lvlb;

    const/16 v2, 0x1b

    invoke-direct {p1, p0, v3, v2}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    iput v4, v0, Lxai;->f:I

    invoke-static {v5, v6, p1, v0}, Limg;->O(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_5

    iget-object p0, p0, Lyai;->g:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "timeout waiting for keyboards to close, showing reply snackbar anyway"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
