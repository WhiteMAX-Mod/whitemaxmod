.class public final Lb51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li51;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>(Lx41;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lx41;->a:Ljava/lang/String;

    iput-object v0, p0, Lb51;->a:Ljava/lang/String;

    iget-object v0, p1, Lx41;->b:Li51;

    iput-object v0, p0, Lb51;->b:Li51;

    iget v0, p1, Lx41;->c:I

    iput v0, p0, Lb51;->c:I

    iget-object v0, p1, Lx41;->d:Ljava/lang/String;

    iput-object v0, p0, Lb51;->d:Ljava/lang/String;

    iget-object v0, p1, Lx41;->e:Ljava/lang/String;

    iput-object v0, p0, Lb51;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lx41;->f:Z

    iput-boolean v0, p0, Lb51;->f:Z

    iget-boolean v0, p1, Lx41;->g:Z

    iput-boolean v0, p0, Lb51;->h:Z

    iget-wide v0, p1, Lx41;->h:J

    iput-wide v0, p0, Lb51;->g:J

    return-void
.end method

.method public static b(Ljava/lang/String;Li51;I)Lx41;
    .locals 1

    new-instance v0, Lx41;

    invoke-direct {v0, p0, p1, p2}, Lx41;-><init>(Ljava/lang/String;Li51;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lb51;
    .locals 4

    new-instance v0, Lx41;

    iget-object v1, p0, Lb51;->a:Ljava/lang/String;

    iget-object v2, p0, Lb51;->b:Li51;

    iget v3, p0, Lb51;->c:I

    invoke-direct {v0, v1, v2, v3}, Lx41;-><init>(Ljava/lang/String;Li51;I)V

    iget-object v1, p0, Lb51;->d:Ljava/lang/String;

    iput-object v1, v0, Lx41;->d:Ljava/lang/String;

    iget-object v1, p0, Lb51;->e:Ljava/lang/String;

    iput-object v1, v0, Lx41;->e:Ljava/lang/String;

    iget-wide v1, p0, Lb51;->g:J

    iput-wide v1, v0, Lx41;->h:J

    iget-boolean p0, p0, Lb51;->f:Z

    iput-boolean p0, v0, Lx41;->f:Z

    iput-boolean p1, v0, Lx41;->g:Z

    new-instance p0, Lb51;

    invoke-direct {p0, v0}, Lb51;-><init>(Lx41;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lb51;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lb51;

    iget-object v0, p0, Lb51;->a:Ljava/lang/String;

    iget-object v1, p1, Lb51;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lif8;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb51;->e:Ljava/lang/String;

    iget-object v1, p1, Lb51;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lif8;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb51;->b:Li51;

    iget-object v1, p1, Lb51;->b:Li51;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lb51;->f:Z

    iget-boolean v1, p1, Lb51;->f:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lb51;->c:I

    iget v1, p1, Lb51;->c:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lb51;->g:J

    iget-wide v2, p1, Lb51;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    iget-object p0, p0, Lb51;->d:Ljava/lang/String;

    iget-object p1, p1, Lb51;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lif8;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
