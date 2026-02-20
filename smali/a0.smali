.class public final La0;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Ltn5;

.field public final Y:Lhxf;

.field public final Z:Lmrd;

.field public final b:Loye;

.field public final c:Lcc3;

.field public final d:Lasi;

.field public final o:Lj88;

.field public s0:Lcuf;


# direct methods
.method public constructor <init>(Lj88;Loye;Lcc3;Lasi;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p2, p0, La0;->b:Loye;

    iput-object p3, p0, La0;->c:Lcc3;

    iput-object p4, p0, La0;->d:Lasi;

    iput-object p1, p0, La0;->o:Lj88;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, La0;->X:Ltn5;

    sget-object p1, Lsi5;->a:Lsi5;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, La0;->Y:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, La0;->Z:Lmrd;

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lr;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr;-><init>(La0;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public static final p(La0;Lte2;Lda4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p2, Lz;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lz;

    iget v2, v1, Lz;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz;

    invoke-direct {v1, p0, p2}, Lz;-><init>(La0;Lda4;)V

    :goto_0
    iget-object p2, v1, Lz;->o:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lz;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lz;->d:Lte2;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p2, Ltej;->a:Lafb;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    const-class p0, La0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendLogFileIntoSupportChat cuz of Log.log as? OneMeLoggerV2 is null"

    invoke-static {p0, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iput-object p1, v1, Lz;->d:Lte2;

    iput v4, v1, Lz;->Y:I

    invoke-virtual {p2, v1}, Lafb;->a(Lda4;)Ljava/lang/Comparable;

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

    new-instance v1, Lnlf;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Lnlf;-><init>(ILjava/lang/String;)V

    iget-wide p1, p1, Lte2;->a:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ltze;

    invoke-direct {v1, p1, p2, v2}, Ltze;-><init>(JLjava/util/List;)V

    new-instance p1, Luze;

    invoke-direct {p1, v1}, Luze;-><init>(Ltze;)V

    iget-object p0, p0, La0;->d:Lasi;

    invoke-virtual {p0, p1}, Lasi;->b(Lwye;)V

    return-object v0
.end method


# virtual methods
.method public final r()V
    .locals 4

    iget-object v0, p0, La0;->s0:Lcuf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw;-><init>(La0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, p0, La0;->s0:Lcuf;

    return-void
.end method
