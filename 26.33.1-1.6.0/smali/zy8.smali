.class public final Lzy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw;


# static fields
.field public static final synthetic i:[Ldh9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La65;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Llnh;

.field public final g:Lc6h;

.field public final h:Lbbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "foregroundJob"

    const-string v2, "getForegroundJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzy8;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzy8;->i:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;La65;Lvj9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy8;->a:Landroid/content/Context;

    iput-object p5, p0, Lzy8;->b:La65;

    iput-object p2, p0, Lzy8;->c:Lvj9;

    iput-object p3, p0, Lzy8;->d:Lvj9;

    iput-object p6, p0, Lzy8;->e:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lzy8;->f:Llnh;

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lzy8;->g:Lc6h;

    new-instance v0, Lbbf;

    invoke-direct {v0, p1}, Lbbf;-><init>(Lixb;)V

    iput-object v0, p0, Lzy8;->h:Lbbf;

    invoke-interface {p6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luy8;

    iget-object p1, p1, Lsy8;->i:Lcbf;

    new-instance v0, Lvy8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lvy8;-><init>(Lzy8;Ld05;B)V

    new-instance p2, Lgf7;

    const/4 v2, 0x3

    invoke-direct {p2, p1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p2, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    invoke-static {p1, p5, p3}, Lb76;->D(Lud7;La65;I)Lonh;

    invoke-interface {p6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luy8;

    iget-object p1, p1, Lsy8;->k:Lbbf;

    new-instance p2, Lvy8;

    invoke-direct {p2, p0, v1, p3}, Lvy8;-><init>(Lzy8;Ld05;B)V

    new-instance p0, Lgf7;

    invoke-direct {p0, p1, p2, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p0, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p0

    invoke-static {p0, p5, p3}, Lb76;->D(Lud7;La65;I)Lonh;

    return-void
.end method


# virtual methods
.method public final S(J)V
    .locals 0

    const-string p1, "InformerLogic"

    const-string p2, "onAppGoesBackground"

    invoke-static {p1, p2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lzy8;->i:[Ldh9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lzy8;->f:Llnh;

    invoke-virtual {p2, p0, p1}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p2, Lwy8;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwy8;

    iget v2, v1, Lwy8;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwy8;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwy8;

    invoke-direct {v1, p0, p2}, Lwy8;-><init>(Lzy8;Lf05;)V

    :goto_0
    iget-object p2, v1, Lwy8;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lwy8;->g:I

    const-string v4, "InformerLogic"

    const-string v5, "askUserWithInformerIfConnected "

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v1, Lwy8;->d:Ljava/lang/String;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {p2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, p1, p2, v3, v4}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object p2, Lu96;->b:Llf0;

    const/16 p2, 0xa

    sget-object v3, Lba6;->e:Lba6;

    invoke-static {p2, v3}, Lez4;->U(ILba6;)J

    move-result-wide v9

    new-instance p2, Ljl4;

    const/16 v3, 0x11

    invoke-direct {p2, p0, v8, v3}, Ljl4;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, v1, Lwy8;->d:Ljava/lang/String;

    iput v7, v1, Lwy8;->g:I

    invoke-static {v9, v10, p2, v1}, Lxjj;->G0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljy8;

    sget-object v3, Lny8;->b:Lny8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lny8;->j(Ljava/lang/String;)Lqi5;

    move-result-object p1

    invoke-direct {p2, p1}, Ljy8;-><init>(Lqi5;)V

    iget-object p0, p0, Lzy8;->g:Lc6h;

    iput-object v8, v1, Lwy8;->d:Ljava/lang/String;

    iput v6, v1, Lwy8;->g:I

    invoke-virtual {p0, p2, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_3
    return-object v2

    :cond_7
    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p2, Lf0a;->f:Lf0a;

    invoke-virtual {p0, p2}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, " ignore, no connection"

    invoke-static {v5, p1, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, v4, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-object v0
.end method

.method public final b(Lhy8;Lf05;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p2, Lxy8;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxy8;

    iget v2, v1, Lxy8;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxy8;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxy8;

    invoke-direct {v1, p0, p2}, Lxy8;-><init>(Lzy8;Lf05;)V

    :goto_0
    iget-object p2, v1, Lxy8;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lxy8;->g:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, v1, Lxy8;->d:Ley8;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {p2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleInformerEvent "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "InformerLogic"

    invoke-static {p2, v3, v10, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    sget-object p2, Lby8;->a:Lby8;

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    instance-of p2, p1, Lcy8;

    if-eqz p2, :cond_8

    iget-object p0, p0, Lzy8;->g:Lc6h;

    new-instance p2, Liy8;

    check-cast p1, Lcy8;

    invoke-virtual {p1}, Lcy8;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p1}, Liy8;-><init>(Landroid/net/Uri;)V

    iput-object v8, v1, Lxy8;->d:Ley8;

    iput v7, v1, Lxy8;->g:I

    invoke-virtual {p0, p2, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_e

    goto :goto_3

    :cond_8
    instance-of p2, p1, Ley8;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lzy8;->g:Lc6h;

    new-instance v3, Liy8;

    invoke-direct {v3}, Liy8;-><init>()V

    move-object v4, p1

    check-cast v4, Ley8;

    iput-object v4, v1, Lxy8;->d:Ley8;

    iput v6, v1, Lxy8;->g:I

    invoke-virtual {p2, v3, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p2, p0, Lzy8;->g:Lc6h;

    new-instance v3, Lky8;

    check-cast p1, Ley8;

    invoke-virtual {p1}, Ley8;->a()Ltyi;

    move-result-object v4

    iget-object v6, p0, Lzy8;->a:Landroid/content/Context;

    invoke-virtual {v4, v6}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    invoke-virtual {p1}, Ley8;->b()Ltyi;

    move-result-object p1

    iget-object p0, p0, Lzy8;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    const p1, 0x7f08065c

    invoke-direct {v3, v4, p1, p0}, Lky8;-><init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    iput-object v8, v1, Lxy8;->d:Ley8;

    iput v5, v1, Lxy8;->g:I

    invoke-virtual {p2, v3, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_e

    goto :goto_3

    :cond_b
    instance-of p2, p1, Lfy8;

    if-eqz p2, :cond_c

    iget-object p0, p0, Lzy8;->g:Lc6h;

    new-instance p2, Lly8;

    check-cast p1, Lfy8;

    invoke-virtual {p1}, Lfy8;->a()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1}, Lly8;-><init>(Ljava/io/File;)V

    iput-object v8, v1, Lxy8;->d:Ley8;

    iput v4, v1, Lxy8;->g:I

    invoke-virtual {p0, p2, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_e

    :goto_3
    return-object v2

    :cond_c
    instance-of p0, p1, Ldy8;

    if-eqz p0, :cond_d

    return-object v0

    :cond_d
    invoke-static {}, Lmvf;->k()V

    return-object v8

    :cond_e
    return-object v0
.end method

.method public final c()V
    .locals 5

    new-instance v0, Le37;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x1

    iget-object v3, p0, Lzy8;->b:La65;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    sget-object v1, Lzy8;->i:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lzy8;->f:Llnh;

    invoke-virtual {v2, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lyy8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyy8;

    iget v1, v0, Lyy8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyy8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyy8;

    invoke-direct {v0, p0, p1}, Lyy8;-><init>(Lzy8;Lf05;)V

    :goto_0
    iget-object p1, v0, Lyy8;->d:Ljava/lang/Object;

    iget v1, v0, Lyy8;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhmj;->a:Lhmj;

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzy8;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstg;

    iput v4, v0, Lyy8;->f:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lez4;->c(Lstg;ILf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lzy8;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luy8;

    iget-object p1, p1, Lsy8;->i:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lfz8;

    if-eqz v1, :cond_5

    move-object v2, p1

    check-cast v2, Lfz8;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget p1, v2, Lfz8;->j:I

    if-eq p1, v4, :cond_7

    iget-object p1, v2, Lfz8;->a:Ljava/lang/String;

    iput v3, v0, Lyy8;->f:I

    invoke-virtual {p0, p1, v0}, Lzy8;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    return-object v5
.end method

.method public final g0(J)V
    .locals 0

    const-string p1, "InformerLogic"

    const-string p2, "onAppGoesForeground"

    invoke-static {p1, p2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzy8;->c()V

    return-void
.end method
