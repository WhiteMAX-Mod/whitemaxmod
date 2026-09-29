.class public final Lseg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lteg;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lg53;

.field public final c:Lxeg;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lg53;Lxeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseg;->a:[Ljava/lang/String;

    iput-object p2, p0, Lseg;->b:Lg53;

    iput-object p3, p0, Lseg;->c:Lxeg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 6

    iget-object p2, p0, Lseg;->c:Lxeg;

    iget-object v0, p0, Lseg;->b:Lg53;

    invoke-virtual {v0}, Lg53;->Q()Lzrh;

    move-result-object v0

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    sget-object v1, Lcl6;->a:Lcl6;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2, v0, p1}, Lxeg;->e(Lj23;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v0, p1}, Lxeg;->a(Lj23;Ljava/lang/String;)Lydg;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lseg;->a:[Ljava/lang/String;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    invoke-virtual {p2, v4, p1}, Lxeg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v0, v4}, Lxeg;->a(Lj23;Ljava/lang/String;)Lydg;

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
    const-class p1, Lseg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fail to search saved messages chat"

    invoke-static {p1, p2, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
