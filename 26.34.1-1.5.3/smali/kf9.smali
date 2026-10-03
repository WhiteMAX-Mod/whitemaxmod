.class public abstract Lkf9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljf9;


# instance fields
.field public final a:Luf9;

.field public final b:Lrvb;

.field public final c:Ltpf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljf9;

    new-instance v1, Luf9;

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "    "

    const/4 v7, 0x0

    const-string v8, "type"

    invoke-direct/range {v1 .. v10}, Luf9;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;ZI)V

    sget-object v2, Lw05;->c:Lrvb;

    invoke-direct {v0, v1, v2}, Lkf9;-><init>(Luf9;Lrvb;)V

    sput-object v0, Lkf9;->d:Ljf9;

    return-void
.end method

.method public constructor <init>(Luf9;Lrvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf9;->a:Luf9;

    iput-object p2, p0, Lkf9;->b:Lrvb;

    new-instance p1, Ltpf;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ltpf;-><init>(B)V

    iput-object p1, p0, Lkf9;->c:Ltpf;

    return-void
.end method


# virtual methods
.method public final a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Logj;

    invoke-direct {v0, p2}, Logj;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcli;

    sget-object v2, Lgol;->c:Lgol;

    invoke-interface {p1}, Lwi9;->d()Lssg;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lcli;-><init>(Lkf9;Lgol;Logj;Lssg;)V

    invoke-virtual {v1, p1}, Lcli;->f(Lwi9;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Logj;->e()B

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Logj;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Logj;->m(Logj;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lyt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyt;-><init>(B)V

    sget-object v1, La33;->c:La33;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, La33;->a:Lfy;

    invoke-virtual {v2}, Lfy;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lfy;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, La33;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, La33;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lyt;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Ldli;

    sget-object v2, Lgol;->c:Lgol;

    sget-object v3, Lgol;->g:Liq6;

    iget-object v3, v3, Liq6;->a:[Ljava/lang/Enum;

    array-length v3, v3

    new-array v3, v3, [Ljg9;

    new-instance v4, Lwi4;

    invoke-direct {v4, v0}, Lwi4;-><init>(Lyt;)V

    invoke-direct {v1, v4, p0, v2, v3}, Ldli;-><init>(Lwi4;Lkf9;Lgol;[Ljg9;)V

    invoke-virtual {v1, p1, p2}, Ldli;->d(Lwi9;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyt;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lyt;->l()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lyt;->l()V

    throw p0

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final c(Ljava/lang/String;)Leg9;
    .locals 1

    sget-object v0, Lhg9;->a:Lhg9;

    invoke-virtual {p0, v0, p1}, Lkf9;->a(Lwi9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg9;

    return-object p0
.end method
