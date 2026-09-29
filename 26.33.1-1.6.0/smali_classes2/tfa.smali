.class public final Ltfa;
.super Lfjk;
.source "SourceFile"

# interfaces
.implements Lmma;


# static fields
.field public static final synthetic I:[Ldh9;


# instance fields
.field public final A:Lrg7;

.field public final B:Lov1;

.field public final C:Lcbf;

.field public final D:Llnh;

.field public final E:Llnh;

.field public final F:Llnh;

.field public final G:Ljava/lang/String;

.field public H:Z

.field public final c:Ltrh;

.field public final d:Lhg3;

.field public final e:Lbj3;

.field public final f:Lbj3;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lzrh;

.field public final p:Lzrh;

.field public final q:Lcbf;

.field public final r:Le91;

.field public final s:Le91;

.field public volatile t:Ljava/util/ArrayList;

.field public final u:Lyj6;

.field public final v:Ler6;

.field public final w:Lzrh;

.field public final x:Lhmd;

.field public final y:Lhmd;

.field public final z:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lexb;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltfa;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "clickMediaJob"

    const-string v5, "getClickMediaJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ldh9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ltfa;->I:[Ldh9;

    return-void
.end method

.method public constructor <init>(Ltrh;Lhg3;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lbj3;Lbj3;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Ltfa;->c:Ltrh;

    iput-object p2, p0, Ltfa;->d:Lhg3;

    iput-object p11, p0, Ltfa;->e:Lbj3;

    iput-object p12, p0, Ltfa;->f:Lbj3;

    iput-object p3, p0, Ltfa;->g:Lvj9;

    iput-object p4, p0, Ltfa;->h:Lvj9;

    iput-object p5, p0, Ltfa;->i:Lvj9;

    iput-object p6, p0, Ltfa;->j:Lvj9;

    iput-object p7, p0, Ltfa;->k:Lvj9;

    iput-object p8, p0, Ltfa;->l:Lvj9;

    iput-object p9, p0, Ltfa;->m:Lvj9;

    iput-object p10, p0, Ltfa;->n:Lvj9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Ltfa;->o:Lzrh;

    sget-object p3, Lm70;->a:Lm70;

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Ltfa;->p:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Ltfa;->q:Lcbf;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p2, p3, p4, p5}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p6

    iput-object p6, p0, Ltfa;->r:Le91;

    invoke-static {p2, p3, p4, p5}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p2

    iput-object p2, p0, Ltfa;->s:Le91;

    new-instance p2, Lyj6;

    invoke-direct {p2}, Lyj6;-><init>()V

    iput-object p2, p0, Ltfa;->u:Lyj6;

    new-instance p2, Ler6;

    invoke-direct {p2, p4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ltfa;->v:Ler6;

    sget-object p2, Lcl6;->a:Lcl6;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Ltfa;->w:Lzrh;

    new-instance p5, Lhmd;

    sget-object p6, Lkmd;->o:[Ljava/lang/String;

    invoke-direct {p5, p6}, Lhmd;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Ltfa;->x:Lhmd;

    new-instance p7, Lhmd;

    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p9, 0x22

    const/4 p10, 0x1

    if-lt p8, p9, :cond_0

    new-array p6, p10, [Ljava/lang/String;

    const-string p8, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p8, p6, p3

    :cond_0
    invoke-direct {p7, p6}, Lhmd;-><init>([Ljava/lang/String;)V

    iput-object p7, p0, Ltfa;->y:Lhmd;

    new-instance p6, Lqfa;

    const/4 p8, 0x3

    invoke-direct {p6, p8, p4, p3}, Lqfa;-><init>(ILd05;B)V

    new-instance p9, Lrg7;

    invoke-direct {p9, p5, p7, p6, p3}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p6, p0, Lfjk;->b:Lvz4;

    sget-object p11, Lw6h;->a:Laem;

    sget-object p12, Lhde;->a:Lhde;

    invoke-static {p9, p6, p11, p12}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p6

    iput-object p6, p0, Ltfa;->z:Lcbf;

    new-instance p9, Lqfa;

    invoke-direct {p9, p8, p4, p10}, Lqfa;-><init>(ILd05;B)V

    new-instance p10, Lrg7;

    invoke-direct {p10, p5, p7, p9, p3}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p10, p0, Ltfa;->A:Lrg7;

    new-instance p5, Lov1;

    const/4 p7, 0x7

    invoke-direct {p5, p6, p7}, Lov1;-><init>(Lcbf;B)V

    iput-object p5, p0, Ltfa;->B:Lov1;

    new-instance p5, Lur0;

    const/4 p6, 0x5

    invoke-direct {p5, p2, p6}, Lur0;-><init>(Lzrh;B)V

    iget-object p2, p0, Lfjk;->b:Lvz4;

    invoke-static {p5, p2, p11, p1}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Ltfa;->C:Lcbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Ltfa;->D:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Ltfa;->E:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Ltfa;->F:Llnh;

    const-class p1, Ltfa;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltfa;->G:Ljava/lang/String;

    new-instance p1, Lofa;

    invoke-direct {p1, p0, p4, p3}, Lofa;-><init>(Ltfa;Ld05;B)V

    invoke-static {p0, p4, p1, p8}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method


# virtual methods
.method public final M0(Ljjg;)V
    .locals 1

    new-instance v0, Lpkg;

    invoke-direct {v0, p1}, Lpkg;-><init>(Ljjg;)V

    iget-object p0, p0, Ltfa;->s:Le91;

    invoke-interface {p0, v0}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d1(J)V
    .locals 7

    iget-object v0, p0, Ltfa;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpg;

    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->e()I

    move-result v0

    invoke-virtual {p0}, Ltfa;->f1()Lijg;

    move-result-object v1

    invoke-virtual {v1}, Lijg;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    new-instance p1, Ltea;

    invoke-direct {p1, v0}, Ltea;-><init>(I)V

    iget-object p0, p0, Ltfa;->r:Le91;

    invoke-interface {p0, p1}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Ltfa;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lc61;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lc61;-><init>(Ljava/lang/Object;JLd05;B)V

    iget-object p0, v2, Lfjk;->b:Lvz4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    sget-object p1, Ltfa;->I:[Ldh9;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    iget-object p2, v2, Ltfa;->E:Llnh;

    invoke-virtual {p2, v2, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1()Lcx9;
    .locals 0

    iget-object p0, p0, Ltfa;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcx9;

    return-object p0
.end method

.method public final f0(Ljjg;)V
    .locals 4

    iget-object v0, p0, Ltfa;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lpfa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lpfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    sget-object v0, Ltfa;->I:[Ldh9;

    aget-object v0, v0, v2

    iget-object v1, p0, Ltfa;->F:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final f1()Lijg;
    .locals 0

    iget-object p0, p0, Ltfa;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lijg;

    return-object p0
.end method

.method public final g1()Z
    .locals 0

    iget-object p0, p0, Ltfa;->e:Lbj3;

    invoke-virtual {p0}, Lbj3;->c()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h1()Z
    .locals 2

    invoke-virtual {p0}, Ltfa;->f1()Lijg;

    move-result-object v0

    invoke-static {v0}, Ledm;->b(Lijg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ltfa;->g1()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Ltfa;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltfa;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Ltfa;->r:Le91;

    sget-object v0, Lpea;->a:Lpea;

    invoke-interface {p0, v0}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final i1(Lzmi;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltfa;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lofa;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lofa;-><init>(Ltfa;Ld05;B)V

    invoke-static {v0, v1, p1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j1(Ljava/lang/Long;Z)V
    .locals 2

    iget-object v0, p0, Ltfa;->e:Lbj3;

    invoke-virtual {v0}, Lbj3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Ltfa;->c:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-nez p2, :cond_0

    sget p2, Lvh9;->a:I

    sget p2, Lvh9;->c:I

    invoke-static {p2}, Lvh9;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Ltfa;->r:Le91;

    sget-object p1, Lnea;->a:Lnea;

    invoke-interface {p0, p1}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ltfa;->d1(J)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object p2, p0, Ltfa;->n:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbzd;

    iget-object v0, p0, Ltfa;->d:Lhg3;

    invoke-virtual {v0}, Lhg3;->c()Z

    move-result v0

    invoke-static {v1, p2, v0, p1}, Lhom;->c(Lj23;Lbzd;ZLjava/lang/Long;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Ltfa;->v:Ler6;

    sget-object p1, Lkfa;->a:Lkfa;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ltfa;->k1(Ljava/lang/Long;)V

    return-void
.end method

.method public final k1(Ljava/lang/Long;)V
    .locals 8

    iget-object v0, p0, Ltfa;->G:Ljava/lang/String;

    const-string v1, "Starting sendMessage"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltfa;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsb;

    if-nez p1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    invoke-virtual {v0, v1}, Lnsb;->K(I)Lmsb;

    move-result-object v4

    new-instance v2, Llba;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x1

    invoke-static {v3, v6, v2, p0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    sget-object v0, Ltfa;->I:[Ldh9;

    aget-object p0, v0, p0

    iget-object v0, v3, Ltfa;->E:Llnh;

    invoke-virtual {v0, v3, p0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p0, v3, Ltfa;->v:Ler6;

    sget-object p1, Lgfa;->a:Lgfa;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method
