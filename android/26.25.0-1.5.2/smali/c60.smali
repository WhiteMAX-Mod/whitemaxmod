.class public final Lc60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Lc60;


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

    new-instance v0, Lb60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc60;

    invoke-direct {v1, v0}, Lc60;-><init>(Lb60;)V

    sput-object v1, Lc60;->l:Lc60;

    return-void
.end method

.method public constructor <init>(Lb60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb60;->a:Ljava/lang/String;

    iput-object v0, p0, Lc60;->a:Ljava/lang/String;

    iget-object v0, p1, Lb60;->b:Ljava/lang/String;

    iput-object v0, p0, Lc60;->b:Ljava/lang/String;

    iget v0, p1, Lb60;->c:I

    iput v0, p0, Lc60;->c:I

    iget v0, p1, Lb60;->d:I

    iput v0, p0, Lc60;->d:I

    iget-boolean v0, p1, Lb60;->e:Z

    iput-boolean v0, p0, Lc60;->e:Z

    iget-object v0, p1, Lb60;->f:[B

    iput-object v0, p0, Lc60;->f:[B

    iget-object v0, p1, Lb60;->g:[B

    iput-object v0, p0, Lc60;->g:[B

    iget-object v0, p1, Lb60;->h:Ljava/lang/String;

    iput-object v0, p0, Lc60;->h:Ljava/lang/String;

    iget-wide v0, p1, Lb60;->i:J

    iput-wide v0, p0, Lc60;->i:J

    iget-object v0, p1, Lb60;->j:Ljava/lang/String;

    iput-object v0, p0, Lc60;->j:Ljava/lang/String;

    iget-object p1, p1, Lb60;->k:Ljava/lang/String;

    iput-object p1, p0, Lc60;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lc60;->a:Ljava/lang/String;

    invoke-static {p0}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "legacy_44"

    invoke-static {p0, v0}, Lbs0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Las0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc60;->b:Ljava/lang/String;

    invoke-static {v0}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lc60;->a:Ljava/lang/String;

    invoke-static {p0}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lxr0;->b:Lxr0;

    invoke-static {p0, p1, v0}, Lbs0;->d(Ljava/lang/String;Las0;Lxr0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lb60;
    .locals 3

    new-instance v0, Lb60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lc60;->a:Ljava/lang/String;

    iput-object v1, v0, Lb60;->a:Ljava/lang/String;

    iget-object v1, p0, Lc60;->b:Ljava/lang/String;

    iput-object v1, v0, Lb60;->b:Ljava/lang/String;

    iget v1, p0, Lc60;->c:I

    iput v1, v0, Lb60;->c:I

    iget v1, p0, Lc60;->d:I

    iput v1, v0, Lb60;->d:I

    iget-boolean v1, p0, Lc60;->e:Z

    iput-boolean v1, v0, Lb60;->e:Z

    iget-object v1, p0, Lc60;->f:[B

    iput-object v1, v0, Lb60;->f:[B

    iget-object v1, p0, Lc60;->g:[B

    iput-object v1, v0, Lb60;->g:[B

    iget-object v1, p0, Lc60;->h:Ljava/lang/String;

    iput-object v1, v0, Lb60;->h:Ljava/lang/String;

    iget-wide v1, p0, Lc60;->i:J

    iput-wide v1, v0, Lb60;->i:J

    iget-object v1, p0, Lc60;->j:Ljava/lang/String;

    iput-object v1, v0, Lb60;->j:Ljava/lang/String;

    iget-object p0, p0, Lc60;->k:Ljava/lang/String;

    iput-object p0, v0, Lb60;->k:Ljava/lang/String;

    return-object v0
.end method
