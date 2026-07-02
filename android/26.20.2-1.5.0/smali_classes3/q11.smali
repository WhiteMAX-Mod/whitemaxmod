.class public final Lq11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz11;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>(Lm11;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lm11;->a:Ljava/lang/String;

    iput-object v0, p0, Lq11;->a:Ljava/lang/String;

    iget-object v0, p1, Lm11;->b:Lz11;

    iput-object v0, p0, Lq11;->b:Lz11;

    iget v0, p1, Lm11;->c:I

    iput v0, p0, Lq11;->c:I

    iget-object v0, p1, Lm11;->d:Ljava/lang/String;

    iput-object v0, p0, Lq11;->d:Ljava/lang/String;

    iget-object v0, p1, Lm11;->e:Ljava/lang/String;

    iput-object v0, p0, Lq11;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lm11;->f:Z

    iput-boolean v0, p0, Lq11;->f:Z

    iget-boolean v0, p1, Lm11;->g:Z

    iput-boolean v0, p0, Lq11;->h:Z

    iget-wide v0, p1, Lm11;->h:J

    iput-wide v0, p0, Lq11;->g:J

    return-void
.end method

.method public static b(Ljava/lang/String;Lz11;I)Lm11;
    .locals 1

    new-instance v0, Lm11;

    invoke-direct {v0, p0, p1, p2}, Lm11;-><init>(Ljava/lang/String;Lz11;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lq11;
    .locals 4

    new-instance v0, Lm11;

    iget-object v1, p0, Lq11;->a:Ljava/lang/String;

    iget-object v2, p0, Lq11;->b:Lz11;

    iget v3, p0, Lq11;->c:I

    invoke-direct {v0, v1, v2, v3}, Lm11;-><init>(Ljava/lang/String;Lz11;I)V

    iget-object v1, p0, Lq11;->d:Ljava/lang/String;

    iput-object v1, v0, Lm11;->d:Ljava/lang/String;

    iget-object v1, p0, Lq11;->e:Ljava/lang/String;

    iput-object v1, v0, Lm11;->e:Ljava/lang/String;

    iget-wide v1, p0, Lq11;->g:J

    iput-wide v1, v0, Lm11;->h:J

    iget-boolean v1, p0, Lq11;->f:Z

    iput-boolean v1, v0, Lm11;->f:Z

    iput-boolean p1, v0, Lm11;->g:Z

    new-instance p1, Lq11;

    invoke-direct {p1, v0}, Lq11;-><init>(Lm11;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lq11;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lq11;

    iget-object v0, p0, Lq11;->a:Ljava/lang/String;

    iget-object v1, p1, Lq11;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lfz6;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq11;->e:Ljava/lang/String;

    iget-object v1, p1, Lq11;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lfz6;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq11;->b:Lz11;

    iget-object v1, p1, Lq11;->b:Lz11;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lq11;->f:Z

    iget-boolean v1, p1, Lq11;->f:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lq11;->c:I

    iget v1, p1, Lq11;->c:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lq11;->g:J

    iget-wide v2, p1, Lq11;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p0, Lq11;->d:Ljava/lang/String;

    iget-object p1, p1, Lq11;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lfz6;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
