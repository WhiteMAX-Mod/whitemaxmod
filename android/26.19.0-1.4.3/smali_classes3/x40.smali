.class public final Lx40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Lx40;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:[B

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lx40;

    invoke-direct {v1, v0}, Lx40;-><init>(Lw40;)V

    sput-object v1, Lx40;->l:Lx40;

    return-void
.end method

.method public constructor <init>(Lw40;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw40;->a:Ljava/lang/String;

    iput-object v0, p0, Lx40;->a:Ljava/lang/String;

    iget-object v0, p1, Lw40;->b:Ljava/lang/String;

    iput-object v0, p0, Lx40;->b:Ljava/lang/String;

    iget v0, p1, Lw40;->c:I

    iput v0, p0, Lx40;->c:I

    iget v0, p1, Lw40;->d:I

    iput v0, p0, Lx40;->d:I

    iget-boolean v0, p1, Lw40;->e:Z

    iput-boolean v0, p0, Lx40;->e:Z

    iget-object v0, p1, Lw40;->f:[B

    iput-object v0, p0, Lx40;->f:[B

    iget-object v0, p1, Lw40;->g:[B

    iput-object v0, p0, Lx40;->g:[B

    iget-object v0, p1, Lw40;->h:Ljava/lang/String;

    iput-object v0, p0, Lx40;->h:Ljava/lang/String;

    iget-wide v0, p1, Lw40;->i:J

    iput-wide v0, p0, Lx40;->i:J

    iget-object v0, p1, Lw40;->j:Ljava/lang/String;

    iput-object v0, p0, Lx40;->j:Ljava/lang/String;

    iget-object p1, p1, Lw40;->k:Ljava/lang/String;

    iput-object p1, p0, Lx40;->k:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a()Lx40;
    .locals 1

    sget-object v0, Lx40;->l:Lx40;

    return-object v0
.end method

.method public static p()Lw40;
    .locals 1

    new-instance v0, Lw40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx40;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx40;->a:Ljava/lang/String;

    invoke-static {v0}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "legacy_44"

    invoke-static {v0, v1}, Lwo0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lx40;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx40;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx40;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lx40;->i:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx40;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lvo0;->e:Lvo0;

    invoke-virtual {p0, v0}, Lx40;->j(Lvo0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lvo0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx40;->b:Ljava/lang/String;

    invoke-static {v0}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lx40;->a:Ljava/lang/String;

    invoke-static {v0}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lso0;->b:Lso0;

    invoke-static {v0, p1, v1}, Lwo0;->d(Ljava/lang/String;Lvo0;Lso0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()[B
    .locals 1

    iget-object v0, p0, Lx40;->f:[B

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx40;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final m()[B
    .locals 1

    iget-object v0, p0, Lx40;->g:[B

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lx40;->c:I

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lx40;->e:Z

    return v0
.end method

.method public final q()Lw40;
    .locals 3

    new-instance v0, Lw40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lx40;->a:Ljava/lang/String;

    iput-object v1, v0, Lw40;->a:Ljava/lang/String;

    iget-object v1, p0, Lx40;->b:Ljava/lang/String;

    iput-object v1, v0, Lw40;->b:Ljava/lang/String;

    iget v1, p0, Lx40;->c:I

    iput v1, v0, Lw40;->c:I

    iget v1, p0, Lx40;->d:I

    iput v1, v0, Lw40;->d:I

    iget-boolean v1, p0, Lx40;->e:Z

    iput-boolean v1, v0, Lw40;->e:Z

    iget-object v1, p0, Lx40;->f:[B

    iput-object v1, v0, Lw40;->f:[B

    iget-object v1, p0, Lx40;->g:[B

    iput-object v1, v0, Lw40;->g:[B

    iget-object v1, p0, Lx40;->h:Ljava/lang/String;

    iput-object v1, v0, Lw40;->h:Ljava/lang/String;

    iget-wide v1, p0, Lx40;->i:J

    iput-wide v1, v0, Lw40;->i:J

    iget-object v1, p0, Lx40;->j:Ljava/lang/String;

    iput-object v1, v0, Lw40;->j:Ljava/lang/String;

    iget-object v1, p0, Lx40;->k:Ljava/lang/String;

    iput-object v1, v0, Lw40;->k:Ljava/lang/String;

    return-object v0
.end method
