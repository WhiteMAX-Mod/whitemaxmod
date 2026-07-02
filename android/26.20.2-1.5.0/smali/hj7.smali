.class public final Lhj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public final a:Lac5;

.field public final b:Lmo8;

.field public final c:Lqdg;

.field public final d:Lyzg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lki5;->b:Lgwa;

    const-wide/16 v0, 0xbb8

    sget-object v2, Lsi5;->d:Lsi5;

    invoke-static {v0, v1, v2}, Lfg8;->c0(JLsi5;)J

    move-result-wide v0

    sput-wide v0, Lhj7;->e:J

    return-void
.end method

.method public constructor <init>(Lac5;Lmo8;Lqdg;Lyzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj7;->a:Lac5;

    iput-object p2, p0, Lhj7;->b:Lmo8;

    iput-object p3, p0, Lhj7;->c:Lqdg;

    iput-object p4, p0, Lhj7;->d:Lyzg;

    return-void
.end method

.method public static final a(Lhj7;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lgj7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgj7;

    iget v1, v0, Lgj7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgj7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgj7;

    invoke-direct {v0, p0, p2}, Lgj7;-><init>(Lhj7;Lcf4;)V

    :goto_0
    iget-object p0, v0, Lgj7;->e:Ljava/lang/Object;

    iget p2, v0, Lgj7;->g:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, v0, Lgj7;->d:Lo6e;

    :try_start_0
    invoke-static {p0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lakh;->k(Ljava/lang/Object;)Lo6e;

    move-result-object p0

    :try_start_1
    new-instance p2, Ljava/net/Socket;

    invoke-direct {p2}, Ljava/net/Socket;-><init>()V

    iput-object p2, p0, Lo6e;->a:Ljava/lang/Object;

    new-instance p2, Ldj7;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, Ldj7;-><init>(Ljava/lang/String;Lo6e;I)V

    iput-object p0, v0, Lgj7;->d:Lo6e;

    iput v1, v0, Lgj7;->g:I

    sget-object p1, Lzq5;->a:Lzq5;

    invoke-static {p1, p2, v0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    iget-object p0, p1, Lo6e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_5

    :goto_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_3

    :catch_0
    move-object p1, p0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    :try_start_3
    iget-object p1, p1, Lo6e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_4
    throw p0

    :catch_1
    :goto_4
    :try_start_4
    iget-object p0, p1, Lo6e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_5
    const/4 v1, 0x0

    :catchall_4
    :cond_6
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lgvg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhj7;->d:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->e()Lmi4;

    move-result-object v0

    new-instance v1, Lq91;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq91;-><init>(Lhj7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
