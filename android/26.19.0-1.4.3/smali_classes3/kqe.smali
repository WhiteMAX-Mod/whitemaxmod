.class public final Lkqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqe;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lmn2;

.field public final c:Loqe;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lmn2;Loqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqe;->a:[Ljava/lang/String;

    iput-object p2, p0, Lkqe;->b:Lmn2;

    iput-object p3, p0, Lkqe;->c:Loqe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;
    .locals 7

    iget-object p2, p0, Lkqe;->c:Loqe;

    iget-object v0, p0, Lkqe;->b:Lmn2;

    invoke-virtual {v0}, Lmn2;->U()Ljwf;

    move-result-object v0

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    sget-object v1, Lwm5;->a:Lwm5;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2, v0, p1}, Loqe;->e(Lqk2;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v0, p1}, Loqe;->a(Lqk2;Ljava/lang/String;)Lqpe;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lkqe;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {p2, v5, p1}, Loqe;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2, v0, v5}, Loqe;->a(Lqk2;Ljava/lang/String;)Lqpe;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1

    :goto_2
    const-class p2, Lkqe;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fail to search saved messages chat"

    invoke-static {p2, v0, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
