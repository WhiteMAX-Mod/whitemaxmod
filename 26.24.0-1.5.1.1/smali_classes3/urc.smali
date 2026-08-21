.class public final Lurc;
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

    iput-object p2, p0, Lurc;->a:Ljava/util/List;

    iput-boolean p3, p0, Lurc;->b:Z

    iput-object p1, p0, Lurc;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(Lurc;Ljava/util/ArrayList;ZI)Lurc;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lurc;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lurc;->b:Z

    :cond_1
    new-instance p3, Lurc;

    iget-object p0, p0, Lurc;->c:Ljava/lang/CharSequence;

    invoke-direct {p3, p0, p1, p2}, Lurc;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    return-object p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lurc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lurc;

    iget-boolean v0, p1, Lurc;->b:Z

    iget-boolean v1, p0, Lurc;->b:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lurc;->a:Ljava/util/List;

    iget-object v1, p1, Lurc;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lurc;->c:Ljava/lang/CharSequence;

    iget-object p1, p1, Lurc;->c:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-boolean v0, p0, Lurc;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lurc;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lis1;->c(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lurc;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
