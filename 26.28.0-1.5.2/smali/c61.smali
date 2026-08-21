.class public final Lc61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj61;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>(Ly51;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly51;->a:Ljava/lang/String;

    iput-object v0, p0, Lc61;->a:Ljava/lang/String;

    iget-object v0, p1, Ly51;->b:Lj61;

    iput-object v0, p0, Lc61;->b:Lj61;

    iget v0, p1, Ly51;->c:I

    iput v0, p0, Lc61;->c:I

    iget-object v0, p1, Ly51;->d:Ljava/lang/String;

    iput-object v0, p0, Lc61;->d:Ljava/lang/String;

    iget-object v0, p1, Ly51;->e:Ljava/lang/String;

    iput-object v0, p0, Lc61;->e:Ljava/lang/String;

    iget-boolean v0, p1, Ly51;->f:Z

    iput-boolean v0, p0, Lc61;->f:Z

    iget-boolean v0, p1, Ly51;->g:Z

    iput-boolean v0, p0, Lc61;->h:Z

    iget-wide v0, p1, Ly51;->h:J

    iput-wide v0, p0, Lc61;->g:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lc61;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lc61;

    iget-object v0, p0, Lc61;->a:Ljava/lang/String;

    iget-object v1, p1, Lc61;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lch3;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc61;->e:Ljava/lang/String;

    iget-object v1, p1, Lc61;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lch3;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc61;->b:Lj61;

    iget-object v1, p1, Lc61;->b:Lj61;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lc61;->f:Z

    iget-boolean v1, p1, Lc61;->f:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lc61;->c:I

    iget v1, p1, Lc61;->c:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lc61;->g:J

    iget-wide v2, p1, Lc61;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    iget-object p0, p0, Lc61;->d:Ljava/lang/String;

    iget-object p1, p1, Lc61;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lch3;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
