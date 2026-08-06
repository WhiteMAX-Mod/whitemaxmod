.class public final Lyad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgbd;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgbd;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyad;->a:Lgbd;

    iput-object p2, p0, Lyad;->b:Ljava/util/List;

    iput-object p3, p0, Lyad;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lgbd;Lk09;)V
    .locals 1

    .line 10
    sget-object v0, Lb26;->a:Lb26;

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lyad;-><init>(Lgbd;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lyad;Lgbd;Ljava/util/List;I)Lyad;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Lyad;->b:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lyad;->c:Ljava/util/List;

    new-instance p3, Lyad;

    invoke-direct {p3, p1, p2, p0}, Lyad;-><init>(Lgbd;Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyad;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyad;

    iget-object v1, p0, Lyad;->a:Lgbd;

    iget-object v3, p1, Lyad;->a:Lgbd;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyad;->b:Ljava/util/List;

    iget-object v3, p1, Lyad;->b:Ljava/util/List;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lyad;->c:Ljava/util/List;

    iget-object p1, p1, Lyad;->c:Ljava/util/List;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyad;->a:Lgbd;

    invoke-virtual {v0}, Lgbd;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyad;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgu1;->c(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lyad;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(appBarState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyad;->a:Lgbd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyad;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commonItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lyad;->c:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lgu1;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
