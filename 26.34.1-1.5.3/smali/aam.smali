.class public final Laam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Ltpf;

.field public final b:Ls9m;

.field public final c:La3m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laam;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltpf;Ls9m;La3m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laam;->a:Ltpf;

    iput-object p2, p0, Laam;->b:Ls9m;

    iput-object p3, p0, Laam;->c:La3m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Laam;->d:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Laam;->b:Ls9m;

    invoke-virtual {v1}, Ls9m;->a()Losm;

    move-result-object v1

    instance-of v2, v1, Lkam;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laam;->a:Ltpf;

    check-cast v1, Lkam;

    iget-object v1, v1, Lkam;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ltpf;->c(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    instance-of v2, v1, Ljam;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laam;->c:La3m;

    check-cast v1, Ljam;

    iget-object v1, v1, Ljam;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, La3m;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    sget-object p0, Liam;->b:Liam;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    sget-object p0, Liam;->a:Liam;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz p0, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v0

    throw p0
.end method
