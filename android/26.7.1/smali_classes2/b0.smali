.class public final Lb0;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Lfx5;

.field public final Y:Llng;

.field public final Z:Lcfe;

.field public final b:Lxnf;

.field public final c:Lbj3;

.field public final d:Lskj;

.field public final o:Lxk8;

.field public v0:Likg;


# direct methods
.method public constructor <init>(Lxk8;Lxnf;Lbj3;Lskj;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p2, p0, Lb0;->b:Lxnf;

    iput-object p3, p0, Lb0;->c:Lbj3;

    iput-object p4, p0, Lb0;->d:Lskj;

    iput-object p1, p0, Lb0;->o:Lxk8;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lb0;->X:Lfx5;

    sget-object p1, Lxr5;->a:Lxr5;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lb0;->Y:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lb0;->Z:Lcfe;

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Ls;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ls;-><init>(Lb0;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public static final s(Lb0;Lrj2;Luh4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ld2i;->a:Ld2i;

    instance-of v1, p2, La0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, La0;

    iget v2, v1, La0;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, La0;

    invoke-direct {v1, p0, p2}, La0;-><init>(Lb0;Luh4;)V

    :goto_0
    iget-object p2, v1, La0;->o:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, La0;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, La0;->d:Lrj2;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p2, Lg0i;->b:Lawb;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    const-class p0, Lb0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendLogFileIntoSupportChat cuz of Log.log as? OneMeLoggerV2 is null"

    invoke-static {p0, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iput-object p1, v1, La0;->d:Lrj2;

    iput v4, v1, La0;->Y:I

    invoke-virtual {p2, v1}, Lawb;->a(Luh4;)Ljava/lang/Comparable;

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

    new-instance v1, Lnbg;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Lnbg;-><init>(ILjava/lang/String;)V

    iget-wide p1, p1, Lrj2;->a:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljpf;

    invoke-direct {v1, p1, p2, v2}, Ljpf;-><init>(JLjava/util/List;)V

    new-instance p1, Lkpf;

    invoke-direct {p1, v1}, Lkpf;-><init>(Ljpf;)V

    iget-object p0, p0, Lb0;->d:Lskj;

    invoke-virtual {p0, p1}, Lskj;->a(Ldof;)V

    return-object v0
.end method


# virtual methods
.method public final t()V
    .locals 4

    iget-object v0, p0, Lb0;->v0:Likg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx;-><init>(Lb0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p0, Lb0;->v0:Likg;

    return-void
.end method
