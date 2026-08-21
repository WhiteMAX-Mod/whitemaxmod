.class public final Lrqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqe;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lnr2;

.field public final c:Lwqe;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lnr2;Lwqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqe;->a:[Ljava/lang/String;

    iput-object p2, p0, Lrqe;->b:Lnr2;

    iput-object p3, p0, Lrqe;->c:Lwqe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 6

    iget-object p2, p0, Lrqe;->c:Lwqe;

    iget-object v0, p0, Lrqe;->b:Lnr2;

    invoke-virtual {v0}, Lnr2;->S()Lpzf;

    move-result-object v0

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    sget-object v1, Lwx5;->a:Lwx5;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2, v0, p1}, Lwqe;->e(Lqo2;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v0, p1}, Lwqe;->a(Lqo2;Ljava/lang/String;)Lzpe;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lrqe;->a:[Ljava/lang/String;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    invoke-virtual {p2, v4, p1}, Lwqe;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v0, v4}, Lwqe;->a(Lqo2;Ljava/lang/String;)Lzpe;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1

    :goto_2
    const-class p1, Lrqe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fail to search saved messages chat"

    invoke-static {p1, p2, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
