.class public final Lx4i;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Ldh9;


# instance fields
.field public final c:Ltrh;

.field public final d:Lc8i;

.field public final e:Lheh;

.field public final f:Lzmg;

.field public final g:Ljava/lang/String;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Llnh;

.field public final k:Llnh;

.field public l:I

.field public final m:Lzrh;

.field public final n:Ler6;

.field public final o:Ler6;

.field public final p:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "sendStoryReplyJob"

    const-string v2, "getSendStoryReplyJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx4i;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "sendStoryReactJob"

    const-string v4, "getSendStoryReactJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lx4i;->q:[Ldh9;

    return-void
.end method

.method public constructor <init>(Ltrh;Lc8i;Ltrh;Lvj9;Lvj9;Lheh;Lzmg;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lx4i;->c:Ltrh;

    iput-object p2, p0, Lx4i;->d:Lc8i;

    iput-object p6, p0, Lx4i;->e:Lheh;

    iput-object p7, p0, Lx4i;->f:Lzmg;

    const-class p2, Lx4i;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lx4i;->g:Ljava/lang/String;

    iput-object p4, p0, Lx4i;->h:Lvj9;

    iput-object p5, p0, Lx4i;->i:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lx4i;->j:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lx4i;->k:Llnh;

    const/4 p2, -0x1

    iput p2, p0, Lx4i;->l:I

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lx4i;->m:Lzrh;

    new-instance p2, Ler6;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lx4i;->n:Ler6;

    new-instance p2, Ler6;

    invoke-direct {p2, p4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lx4i;->o:Ler6;

    new-instance p2, Lg10;

    const/16 p5, 0xc

    invoke-direct {p2, p1, p5}, Lg10;-><init>(Lud7;B)V

    new-instance p1, Larj;

    const/16 p5, 0xf

    invoke-direct {p1, p4, p0, p5}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    invoke-static {p2, p1}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object p1

    new-instance p2, Ly22;

    const/4 p5, 0x3

    const/4 p6, 0x4

    invoke-direct {p2, p5, p4, p6}, Ly22;-><init>(ILd05;B)V

    new-instance p4, Lrg7;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p1, p2, p5}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p1, Lw6h;->a:Laem;

    iget-object p2, p0, Lfjk;->b:Lvz4;

    sget-object p3, Lp2i;->a:Lp2i;

    invoke-static {p4, p2, p1, p3}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Lx4i;->p:Lcbf;

    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 1

    iget-object p0, p0, Lx4i;->o:Ler6;

    sget-object v0, Lp4i;->a:Lp4i;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Luv7;Z)V
    .locals 8

    iget-object v0, p0, Lx4i;->c:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lx4i;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lv4i;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p1

    move v2, p2

    invoke-direct/range {v1 .. v7}, Lv4i;-><init>(ZLx4i;JLuv7;Ld05;)V

    iget-object p0, v3, Lfjk;->b:Lvz4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    iget-object p1, v3, Lx4i;->k:Llnh;

    sget-object p2, Lx4i;->q:[Ldh9;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p1, v3, p2, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v3, p0

    move-object v6, p1

    iget-object p0, v3, Lx4i;->g:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lf0a;->f:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "can\'t reactToStory cuz storyId is null"

    invoke-static {p1, p2, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f1(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lw4i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw4i;

    iget v1, v0, Lw4i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw4i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw4i;

    invoke-direct {v0, p0, p1}, Lw4i;-><init>(Lx4i;Lf05;)V

    :goto_0
    iget-object p1, v0, Lw4i;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lw4i;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lu96;->b:Llf0;

    sget-object p1, Lba6;->e:Lba6;

    invoke-static {v4, p1}, Lez4;->U(ILba6;)J

    move-result-wide v5

    new-instance p1, Leec;

    const/16 v2, 0x1a

    invoke-direct {p1, p0, v3, v2}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    iput v4, v0, Lw4i;->f:I

    invoke-static {v5, v6, p1, v0}, Lxjj;->G0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_5

    iget-object p0, p0, Lx4i;->g:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "timeout waiting for keyboards to close, showing reply snackbar anyway"

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
