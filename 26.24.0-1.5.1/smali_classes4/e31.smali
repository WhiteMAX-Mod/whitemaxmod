.class public final Le31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll31;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>(La31;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La31;->a:Ljava/lang/String;

    iput-object v0, p0, Le31;->a:Ljava/lang/String;

    iget-object v0, p1, La31;->b:Ll31;

    iput-object v0, p0, Le31;->b:Ll31;

    iget v0, p1, La31;->c:I

    iput v0, p0, Le31;->c:I

    iget-object v0, p1, La31;->d:Ljava/lang/String;

    iput-object v0, p0, Le31;->d:Ljava/lang/String;

    iget-object v0, p1, La31;->e:Ljava/lang/String;

    iput-object v0, p0, Le31;->e:Ljava/lang/String;

    iget-boolean v0, p1, La31;->f:Z

    iput-boolean v0, p0, Le31;->f:Z

    iget-boolean v0, p1, La31;->g:Z

    iput-boolean v0, p0, Le31;->h:Z

    iget-wide v0, p1, La31;->h:J

    iput-wide v0, p0, Le31;->g:J

    return-void
.end method

.method public static b(Ljava/lang/String;Ll31;I)La31;
    .locals 1

    new-instance v0, La31;

    invoke-direct {v0, p0, p1, p2}, La31;-><init>(Ljava/lang/String;Ll31;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Le31;
    .locals 4

    new-instance v0, La31;

    iget-object v1, p0, Le31;->a:Ljava/lang/String;

    iget-object v2, p0, Le31;->b:Ll31;

    iget v3, p0, Le31;->c:I

    invoke-direct {v0, v1, v2, v3}, La31;-><init>(Ljava/lang/String;Ll31;I)V

    iget-object v1, p0, Le31;->d:Ljava/lang/String;

    iput-object v1, v0, La31;->d:Ljava/lang/String;

    iget-object v1, p0, Le31;->e:Ljava/lang/String;

    iput-object v1, v0, La31;->e:Ljava/lang/String;

    iget-wide v1, p0, Le31;->g:J

    iput-wide v1, v0, La31;->h:J

    iget-boolean p0, p0, Le31;->f:Z

    iput-boolean p0, v0, La31;->f:Z

    iput-boolean p1, v0, La31;->g:Z

    new-instance p0, Le31;

    invoke-direct {p0, v0}, Le31;-><init>(La31;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Le31;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Le31;

    iget-object v0, p0, Le31;->a:Ljava/lang/String;

    iget-object v1, p1, Le31;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lhy4;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le31;->e:Ljava/lang/String;

    iget-object v1, p1, Le31;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lhy4;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le31;->b:Ll31;

    iget-object v1, p1, Le31;->b:Ll31;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Le31;->f:Z

    iget-boolean v1, p1, Le31;->f:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Le31;->c:I

    iget v1, p1, Le31;->c:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Le31;->g:J

    iget-wide v2, p1, Le31;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    iget-object p0, p0, Le31;->d:Ljava/lang/String;

    iget-object p1, p1, Le31;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lhy4;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
