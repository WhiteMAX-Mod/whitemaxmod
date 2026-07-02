.class public final Ljrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljrc;->a:Ljava/util/List;

    iput-boolean p3, p0, Ljrc;->b:Z

    iput-object p1, p0, Ljrc;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(Ljrc;Ljava/util/ArrayList;ZI)Ljrc;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljrc;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Ljrc;->b:Z

    :cond_1
    new-instance p3, Ljrc;

    iget-object p0, p0, Ljrc;->c:Ljava/lang/CharSequence;

    invoke-direct {p3, p0, p1, p2}, Ljrc;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    return-object p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljrc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljrc;

    iget-boolean v1, p1, Ljrc;->b:Z

    iget-boolean v3, p0, Ljrc;->b:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljrc;->a:Ljava/util/List;

    iget-object v3, p1, Ljrc;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljrc;->c:Ljava/lang/CharSequence;

    iget-object p1, p1, Ljrc;->c:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ljrc;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljrc;->a:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lf52;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Ljrc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
