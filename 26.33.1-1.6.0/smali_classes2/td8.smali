.class public final Ltd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd8;


# instance fields
.field public final a:Lvj9;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:Z

.field public d:Lrd8;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd8;->a:Lvj9;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ltd8;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Ltd8;->d:Lrd8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrd8;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Ltd8;->d:Lrd8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrd8;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    new-instance v2, Lrd8;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Lrd8;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    invoke-virtual {p0, v2}, Ltd8;->b(Lrd8;)V

    return-void
.end method

.method public final b(Lrd8;)V
    .locals 12

    iput-object p1, p0, Ltd8;->d:Lrd8;

    iget-object v0, p0, Ltd8;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2b;

    new-instance v4, Lj40;

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v5, 0x2

    const-class v7, Ltd8;

    const-string v8, "processText"

    const-string v9, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v3, p1, v4}, Lg2b;->U(Lrd8;Liw7;)Z

    move-result p0

    if-nez v2, :cond_0

    move v2, p0

    :cond_0
    move-object p0, v6

    goto :goto_0

    :cond_1
    move-object v6, p0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    iput-boolean v1, v6, Ltd8;->c:Z

    return-void
.end method
