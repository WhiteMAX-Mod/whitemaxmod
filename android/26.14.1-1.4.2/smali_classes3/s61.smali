.class public final Ls61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La71;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>(Lo61;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo61;->a:Ljava/lang/String;

    iput-object v0, p0, Ls61;->a:Ljava/lang/String;

    iget-object v0, p1, Lo61;->b:La71;

    iput-object v0, p0, Ls61;->b:La71;

    iget v0, p1, Lo61;->c:I

    iput v0, p0, Ls61;->c:I

    iget-object v0, p1, Lo61;->d:Ljava/lang/String;

    iput-object v0, p0, Ls61;->d:Ljava/lang/String;

    iget-object v0, p1, Lo61;->e:Ljava/lang/String;

    iput-object v0, p0, Ls61;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lo61;->f:Z

    iput-boolean v0, p0, Ls61;->f:Z

    iget-boolean v0, p1, Lo61;->g:Z

    iput-boolean v0, p0, Ls61;->h:Z

    iget-wide v0, p1, Lo61;->h:J

    iput-wide v0, p0, Ls61;->g:J

    return-void
.end method

.method public static b(Ljava/lang/String;La71;I)Lo61;
    .locals 1

    new-instance v0, Lo61;

    invoke-direct {v0, p0, p1, p2}, Lo61;-><init>(Ljava/lang/String;La71;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Ls61;
    .locals 4

    new-instance v0, Lo61;

    iget-object v1, p0, Ls61;->a:Ljava/lang/String;

    iget-object v2, p0, Ls61;->b:La71;

    iget v3, p0, Ls61;->c:I

    invoke-direct {v0, v1, v2, v3}, Lo61;-><init>(Ljava/lang/String;La71;I)V

    iget-object v1, p0, Ls61;->d:Ljava/lang/String;

    iput-object v1, v0, Lo61;->d:Ljava/lang/String;

    iget-object v1, p0, Ls61;->e:Ljava/lang/String;

    iput-object v1, v0, Lo61;->e:Ljava/lang/String;

    iget-wide v1, p0, Ls61;->g:J

    iput-wide v1, v0, Lo61;->h:J

    iget-boolean v1, p0, Ls61;->f:Z

    iput-boolean v1, v0, Lo61;->f:Z

    iput-boolean p1, v0, Lo61;->g:Z

    new-instance p1, Ls61;

    invoke-direct {p1, v0}, Ls61;-><init>(Lo61;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ls61;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ls61;

    iget-object v0, p0, Ls61;->a:Ljava/lang/String;

    iget-object v1, p1, Ls61;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ler4;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls61;->e:Ljava/lang/String;

    iget-object v1, p1, Ls61;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ler4;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls61;->b:La71;

    iget-object v1, p1, Ls61;->b:La71;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Ls61;->f:Z

    iget-boolean v1, p1, Ls61;->f:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ls61;->c:I

    iget v1, p1, Ls61;->c:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Ls61;->g:J

    iget-wide v2, p1, Ls61;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p0, Ls61;->d:Ljava/lang/String;

    iget-object p1, p1, Ls61;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Ler4;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
