.class public final Lr70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lm70;

.field public final g:Lc80;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lq70;->a()Lr70;

    return-void
.end method

.method public constructor <init>(Lq70;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lq70;->a:J

    iput-wide v0, p0, Lr70;->a:J

    iget-object v0, p1, Lq70;->b:Ljava/lang/String;

    iput-object v0, p0, Lr70;->b:Ljava/lang/String;

    iget-object v0, p1, Lq70;->c:Ljava/lang/String;

    iput-object v0, p0, Lr70;->c:Ljava/lang/String;

    iget-object v0, p1, Lq70;->d:Ljava/lang/String;

    iput-object v0, p0, Lr70;->d:Ljava/lang/String;

    iget-object v0, p1, Lq70;->e:Ljava/lang/String;

    iput-object v0, p0, Lr70;->e:Ljava/lang/String;

    iget-object v0, p1, Lq70;->f:Lm70;

    iput-object v0, p0, Lr70;->f:Lm70;

    iget-object v0, p1, Lq70;->g:Lc80;

    iput-object v0, p0, Lr70;->g:Lc80;

    iget-boolean v0, p1, Lq70;->h:Z

    iput-boolean v0, p0, Lr70;->h:Z

    iget-boolean p1, p1, Lq70;->i:Z

    iput-boolean p1, p0, Lr70;->i:Z

    return-void
.end method

.method public static l()Lq70;
    .locals 1

    new-instance v0, Lq70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr70;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lr70;->g:Lc80;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc80;->d:Lb80;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lb80;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, v0, Lc80;->d:Lb80;

    iget-object v0, v0, Lb80;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr70;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lm70;
    .locals 1

    iget-object v0, p0, Lr70;->f:Lm70;

    return-object v0
.end method

.method public final e()Lc80;
    .locals 1

    iget-object v0, p0, Lr70;->g:Lc80;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lr70;->a:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr70;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr70;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lr70;->f:Lm70;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lr70;->i:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lr70;->h:Z

    return v0
.end method
