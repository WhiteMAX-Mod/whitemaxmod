.class public final Lkpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpe;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lci2;

.field public final c:Lope;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lci2;Lope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpe;->a:[Ljava/lang/String;

    iput-object p2, p0, Lkpe;->b:Lci2;

    iput-object p3, p0, Lkpe;->c:Lope;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lkpe;->c:Lope;

    iget-object v1, p0, Lkpe;->b:Lci2;

    invoke-virtual {v1}, Lci2;->S()Lhxf;

    move-result-object v1

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    sget-object v2, Lsi5;->a:Lsi5;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lope;->e(Lte2;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, p1}, Lope;->a(Lte2;Ljava/lang/String;)Ltoe;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lkpe;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v0, v6, p1}, Lope;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v1, v6}, Lope;->a(Lte2;Ljava/lang/String;)Ltoe;

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
    const-class v0, Lkpe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to search saved messages chat"

    invoke-static {v0, v1, p1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
