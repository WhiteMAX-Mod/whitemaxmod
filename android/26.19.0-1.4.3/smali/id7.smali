.class public final Lid7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public final a:Le75;

.field public final b:Lwh8;

.field public final c:Lz37;

.field public final d:Ltkg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lee5;->b:Lbpa;

    const-wide/16 v0, 0xbb8

    sget-object v2, Lme5;->d:Lme5;

    invoke-static {v0, v1, v2}, Lz9e;->d0(JLme5;)J

    move-result-wide v0

    sput-wide v0, Lid7;->e:J

    return-void
.end method

.method public constructor <init>(Le75;Lwh8;Lz37;Ltkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid7;->a:Le75;

    iput-object p2, p0, Lid7;->b:Lwh8;

    iput-object p3, p0, Lid7;->c:Lz37;

    iput-object p4, p0, Lid7;->d:Ltkg;

    return-void
.end method

.method public static final a(Lid7;Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lhd7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhd7;

    iget v1, v0, Lhd7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhd7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhd7;

    invoke-direct {v0, p0, p2}, Lhd7;-><init>(Lid7;Ljc4;)V

    :goto_0
    iget-object p0, v0, Lhd7;->e:Ljava/lang/Object;

    iget p2, v0, Lhd7;->g:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    iget-object p1, v0, Lhd7;->d:Ljzd;

    :try_start_0
    invoke-static {p0}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lp1c;->i(Ljava/lang/Object;)Ljzd;

    move-result-object p0

    :try_start_1
    new-instance p2, Ljava/net/Socket;

    invoke-direct {p2}, Ljava/net/Socket;-><init>()V

    iput-object p2, p0, Ljzd;->a:Ljava/lang/Object;

    new-instance p2, Led7;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, Led7;-><init>(Ljava/lang/String;Ljzd;I)V

    iput-object p0, v0, Lhd7;->d:Ljzd;

    iput v1, v0, Lhd7;->g:I

    sget-object p1, Lpm5;->a:Lpm5;

    invoke-static {p1, p2, v0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    iget-object p0, p1, Ljzd;->a:Ljava/lang/Object;

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
    iget-object p1, p1, Ljzd;->a:Ljava/lang/Object;

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
    iget-object p0, p1, Ljzd;->a:Ljava/lang/Object;

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
.method public final b(Lxfg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lid7;->d:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->d()Lzf4;

    move-result-object v0

    new-instance v1, Lm91;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm91;-><init>(Lid7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
