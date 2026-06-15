.class public final Lz;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lhgc;

.field public final c:Lzc3;

.field public final d:Ltui;

.field public final e:Lfa8;

.field public final f:Los5;

.field public final g:Ljwf;

.field public final h:Lhsd;

.field public i:Lptf;


# direct methods
.method public constructor <init>(Lfa8;Lhgc;Lzc3;Ltui;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p2, p0, Lz;->b:Lhgc;

    iput-object p3, p0, Lz;->c:Lzc3;

    iput-object p4, p0, Lz;->d:Ltui;

    iput-object p1, p0, Lz;->e:Lfa8;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lz;->f:Los5;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lz;->g:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lz;->h:Lhsd;

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Ls;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Ls;-><init>(Lz;Lkotlin/coroutines/Continuation;I)V

    const/4 p4, 0x3

    invoke-static {p1, p2, p2, p3, p4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public static final q(Lz;Lqk2;Ljc4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lfbh;->a:Lfbh;

    instance-of v1, p2, Ly;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ly;

    iget v2, v1, Ly;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly;

    invoke-direct {v1, p0, p2}, Ly;-><init>(Lz;Ljc4;)V

    :goto_0
    iget-object p2, v1, Ly;->e:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Ly;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ly;->d:Lqk2;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p2, Lq98;->y:Ledb;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    const-class p0, Lz;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in sendLogFileIntoSupportChat cuz of Log.log as? OneMeLoggerV2 is null"

    invoke-static {p0, p1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iput-object p1, v1, Ly;->d:Lqk2;

    iput v4, v1, Ly;->g:I

    invoke-virtual {p2, v1}, Ledb;->a(Ljc4;)Ljava/lang/Comparable;

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

    new-instance v1, Lclf;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Lclf;-><init>(ILjava/lang/String;)V

    iget-wide p1, p1, Lqk2;->a:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly0f;

    invoke-direct {v1, p1, p2, v2}, Ly0f;-><init>(JLjava/util/List;)V

    new-instance p1, Lz0f;

    invoke-direct {p1, v1}, Lz0f;-><init>(Ly0f;)V

    iget-object p0, p0, Lz;->d:Ltui;

    invoke-virtual {p0, p1}, Ltui;->a(Lhze;)V

    return-object v0
.end method


# virtual methods
.method public final t()V
    .locals 4

    iget-object v0, p0, Lz;->i:Lptf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ls;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ls;-><init>(Lz;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, p0, Lz;->i:Lptf;

    return-void
.end method
