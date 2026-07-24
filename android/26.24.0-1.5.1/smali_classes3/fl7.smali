.class public final Lfl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel7;


# instance fields
.field public final a:Lon8;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:Z

.field public d:Ldl7;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl7;->a:Lon8;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lfl7;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lfl7;->d:Ldl7;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Ldl7;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object v0, v0, Ldl7;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ldl7;

    invoke-direct {v1, p1, p2, v0}, Ldl7;-><init>(JLjava/util/List;)V

    invoke-virtual {p0, v1}, Lfl7;->b(Ldl7;)V

    return-void
.end method

.method public final b(Ldl7;)V
    .locals 12

    iput-object p1, p0, Lfl7;->d:Ldl7;

    iget-object v0, p0, Lfl7;->b:Ljava/util/LinkedHashSet;

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

    check-cast v3, Lc1a;

    new-instance v4, Le20;

    const/4 v10, 0x0

    const/16 v11, 0x17

    const/4 v5, 0x2

    const-class v7, Lfl7;

    const-string v8, "processText"

    const-string v9, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, p1, v4}, Lc1a;->S(Ldl7;Ll67;)Z

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
    iput-boolean v1, v6, Lfl7;->c:Z

    return-void
.end method
