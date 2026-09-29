.class public final Lfh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Le26;

.field public final b:Les9;

.field public final c:Lnzh;

.field public final d:Llri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lu96;->b:Llf0;

    const-wide/16 v0, 0xbb8

    sget-object v2, Lba6;->d:Lba6;

    invoke-static {v0, v1, v2}, Lez4;->V(JLba6;)J

    move-result-wide v0

    sput-wide v0, Lfh8;->e:J

    return-void
.end method

.method public constructor <init>(Le26;Les9;Lnzh;Llri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh8;->a:Le26;

    iput-object p2, p0, Lfh8;->b:Les9;

    iput-object p3, p0, Lfh8;->c:Lnzh;

    iput-object p4, p0, Lfh8;->d:Llri;

    return-void
.end method


# virtual methods
.method public final a(Lzmi;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfh8;->d:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->d()Lq55;

    move-result-object v0

    new-instance v1, Lit3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lit3;-><init>(Lfh8;Ld05;)V

    invoke-static {v0, v1, p1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Leh8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leh8;

    iget v1, v0, Leh8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leh8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Leh8;

    invoke-direct {v0, p0, p2}, Leh8;-><init>(Lfh8;Lf05;)V

    :goto_0
    iget-object p0, v0, Leh8;->e:Ljava/lang/Object;

    iget p2, v0, Leh8;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    iget-object p1, v0, Leh8;->d:Lkif;

    :try_start_0
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Ly2g;->p(Ljava/lang/Object;)Lkif;

    move-result-object p0

    :try_start_1
    new-instance p2, Ljava/net/Socket;

    invoke-direct {p2}, Ljava/net/Socket;-><init>()V

    iput-object p2, p0, Lkif;->a:Ljava/lang/Object;

    new-instance p2, Lbh8;

    invoke-direct {p2, p1, p0, v1}, Lbh8;-><init>(Ljava/lang/String;Lkif;B)V

    iput-object p0, v0, Leh8;->d:Lkif;

    iput v2, v0, Leh8;->g:I

    sget-object p1, Lvk6;->a:Lvk6;

    invoke-static {p1, p2, v0}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget-object p2, Lb65;->a:Lb65;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    iget-object p0, p1, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    move v1, v2

    goto :goto_5

    :goto_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_3

    :catch_0
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_2

    :goto_3
    :try_start_3
    iget-object p1, p1, Lkif;->a:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_5
    throw p0

    :catch_1
    :goto_4
    :try_start_4
    iget-object p0, p1, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_6
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
