.class public final Lfce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfx7;

.field public final b:Ljava/lang/String;

.field public final c:Lyo7;

.field public final d:Ljce;

.field public final e:Ljava/util/Map;

.field public f:Lf61;


# direct methods
.method public constructor <init>(Lfx7;Ljava/lang/String;Lyo7;Ljce;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfce;->a:Lfx7;

    iput-object p2, p0, Lfce;->b:Ljava/lang/String;

    iput-object p3, p0, Lfce;->c:Lyo7;

    iput-object p4, p0, Lfce;->d:Ljce;

    iput-object p5, p0, Lfce;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lic5;
    .locals 3

    new-instance v0, Lic5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lic5;->e:Ljava/lang/Object;

    iget-object v1, p0, Lfce;->a:Lfx7;

    iput-object v1, v0, Lic5;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfce;->b:Ljava/lang/String;

    iput-object v1, v0, Lic5;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfce;->d:Ljce;

    iput-object v1, v0, Lic5;->d:Ljava/lang/Object;

    iget-object v1, p0, Lfce;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lic5;->e:Ljava/lang/Object;

    iget-object p0, p0, Lfce;->c:Lyo7;

    invoke-virtual {p0}, Lyo7;->c()Lh16;

    move-result-object p0

    iput-object p0, v0, Lic5;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lfx7;
    .locals 0

    iget-object p0, p0, Lfce;->a:Lfx7;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfce;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfce;->a:Lfx7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfce;->c:Lyo7;

    invoke-virtual {v1}, Lyo7;->size()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ", headers=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lyo7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v1

    check-cast v3, Ly1;

    invoke-virtual {v3}, Ly1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ly1;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Liec;

    iget-object v5, v3, Liec;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Liec;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Ltt3;->L0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lfce;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
