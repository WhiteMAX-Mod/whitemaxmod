.class public final Lc0;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lrkg;

.field public final c:Lnr3;

.field public final d:Ltok;

.field public final e:Lt29;

.field public final f:Lf96;

.field public final g:Lglh;

.field public final h:Lb8f;

.field public i:Lwhh;


# direct methods
.method public constructor <init>(Lt29;Lrkg;Lnr3;Ltok;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p2, p0, Lc0;->b:Lrkg;

    iput-object p3, p0, Lc0;->c:Lnr3;

    iput-object p4, p0, Lc0;->d:Ltok;

    iput-object p1, p0, Lc0;->e:Lt29;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc0;->f:Lf96;

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lc0;->g:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lc0;->h:Lb8f;

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lt;

    invoke-direct {p3, p0, p2}, Lt;-><init>(Lc0;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p2, p2, p3, p4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public static final u(Lc0;Lsq2;Lyr4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p2, Lb0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lb0;

    iget v2, v1, Lb0;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb0;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb0;

    invoke-direct {v1, p0, p2}, Lb0;-><init>(Lc0;Lyr4;)V

    :goto_0
    iget-object p2, v1, Lb0;->e:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lb0;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lb0;->d:Lsq2;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    sget-object p2, Le65;->i:Lajc;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    const-class p0, Lc0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendLogFileIntoSupportChat cuz of Log.log as? OneMeLoggerV2 is null"

    invoke-static {p0, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iput-object p1, v1, Lb0;->d:Lsq2;

    iput v4, v1, Lb0;->g:I

    invoke-virtual {p2, v1}, Lajc;->a(Lyr4;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p2, Ljava/nio/file/Path;

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lc9h;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Lc9h;-><init>(ILjava/lang/String;)V

    iget-wide p1, p1, Lsq2;->a:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljmg;

    invoke-direct {v1, p1, p2, v2}, Ljmg;-><init>(JLjava/util/List;)V

    new-instance p1, Lkmg;

    invoke-direct {p1, v1}, Lkmg;-><init>(Ljmg;)V

    iget-object p0, p0, Lc0;->d:Ltok;

    invoke-virtual {p0, p1}, Ltok;->a(Lxkg;)V

    return-object v0
.end method


# virtual methods
.method public final v()V
    .locals 4

    iget-object v0, p0, Lc0;->i:Lwhh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ly;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly;-><init>(Lc0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, p0, Lc0;->i:Lwhh;

    return-void
.end method
