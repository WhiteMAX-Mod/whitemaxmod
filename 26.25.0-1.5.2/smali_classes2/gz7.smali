.class public final Lgz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lgz7;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgz7;

    sget-object v1, Lb26;->a:Lb26;

    invoke-direct {v0, v1, v1, v1}, Lgz7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lgz7;->d:Lgz7;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz7;->a:Ljava/util/List;

    iput-object p2, p0, Lgz7;->b:Ljava/util/List;

    iput-object p3, p0, Lgz7;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgz7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgz7;

    iget-object v0, p0, Lgz7;->a:Ljava/util/List;

    iget-object v1, p1, Lgz7;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgz7;->b:Ljava/util/List;

    iget-object v1, p1, Lgz7;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lgz7;->c:Ljava/util/List;

    iget-object p1, p1, Lgz7;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgz7;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgz7;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgu1;->c(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lgz7;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Lgz7;->d:Lgz7;

    if-ne p0, v0, :cond_0

    const-class p0, Lgz7;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".INITIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdleSearchData(recentContacts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgz7;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Lsu5;

    const/16 v1, 0x1c

    invoke-direct {v6, v1}, Lsu5;-><init>(I)V

    const/16 v7, 0x18

    const-string v3, ","

    const-string v4, "["

    const-string v5, "]"

    invoke-static/range {v2 .. v7}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recentSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgz7;->b:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Lsu5;

    const/16 v1, 0x1d

    invoke-direct {v6, v1}, Lsu5;-><init>(I)V

    const-string v3, ","

    const-string v4, "["

    const-string v5, "]"

    invoke-static/range {v2 .. v7}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allContacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgz7;->c:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lfz7;

    const/4 p0, 0x0

    invoke-direct {v5, p0}, Lfz7;-><init>(I)V

    const/16 v6, 0x18

    const-string v2, ","

    const-string v3, "["

    const-string v4, "]"

    invoke-static/range {v1 .. v6}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
