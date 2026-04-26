.class public final Laag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbag;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ldu2;

.field public final c:Leag;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ldu2;Leag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laag;->a:[Ljava/lang/String;

    iput-object p2, p0, Laag;->b:Ldu2;

    iput-object p3, p0, Laag;->c:Leag;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Laag;->c:Leag;

    iget-object v1, p0, Laag;->b:Ldu2;

    invoke-virtual {v1}, Ldu2;->S()Lglh;

    move-result-object v1

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    sget-object v2, Lt36;->a:Lt36;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1, p1}, Leag;->e(Lsq2;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, p1}, Leag;->a(Lsq2;Ljava/lang/String;)Lj9g;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Laag;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v0, v6, p1}, Leag;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v1, v6}, Leag;->a(Lsq2;Ljava/lang/String;)Lj9g;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2

    :goto_2
    const-class v0, Laag;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to search saved messages chat"

    invoke-static {v0, v1, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
