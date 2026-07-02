.class public final Lb50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Lb50;


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

    new-instance v0, La50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb50;

    invoke-direct {v1, v0}, Lb50;-><init>(La50;)V

    sput-object v1, Lb50;->l:Lb50;

    return-void
.end method

.method public constructor <init>(La50;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La50;->a:Ljava/lang/String;

    iput-object v0, p0, Lb50;->a:Ljava/lang/String;

    iget-object v0, p1, La50;->b:Ljava/lang/String;

    iput-object v0, p0, Lb50;->b:Ljava/lang/String;

    iget v0, p1, La50;->c:I

    iput v0, p0, Lb50;->c:I

    iget v0, p1, La50;->d:I

    iput v0, p0, Lb50;->d:I

    iget-boolean v0, p1, La50;->e:Z

    iput-boolean v0, p0, Lb50;->e:Z

    iget-object v0, p1, La50;->f:[B

    iput-object v0, p0, Lb50;->f:[B

    iget-object v0, p1, La50;->g:[B

    iput-object v0, p0, Lb50;->g:[B

    iget-object v0, p1, La50;->h:Ljava/lang/String;

    iput-object v0, p0, Lb50;->h:Ljava/lang/String;

    iget-wide v0, p1, La50;->i:J

    iput-wide v0, p0, Lb50;->i:J

    iget-object v0, p1, La50;->j:Ljava/lang/String;

    iput-object v0, p0, Lb50;->j:Ljava/lang/String;

    iget-object p1, p1, La50;->k:Ljava/lang/String;

    iput-object p1, p0, Lb50;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb50;->a:Ljava/lang/String;

    invoke-static {v0}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "legacy_44"

    invoke-static {v0, v1}, Lbp0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lap0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb50;->b:Ljava/lang/String;

    invoke-static {v0}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb50;->a:Ljava/lang/String;

    invoke-static {v0}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lxo0;->b:Lxo0;

    invoke-static {v0, p1, v1}, Lbp0;->d(Ljava/lang/String;Lap0;Lxo0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()La50;
    .locals 3

    new-instance v0, La50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lb50;->a:Ljava/lang/String;

    iput-object v1, v0, La50;->a:Ljava/lang/String;

    iget-object v1, p0, Lb50;->b:Ljava/lang/String;

    iput-object v1, v0, La50;->b:Ljava/lang/String;

    iget v1, p0, Lb50;->c:I

    iput v1, v0, La50;->c:I

    iget v1, p0, Lb50;->d:I

    iput v1, v0, La50;->d:I

    iget-boolean v1, p0, Lb50;->e:Z

    iput-boolean v1, v0, La50;->e:Z

    iget-object v1, p0, Lb50;->f:[B

    iput-object v1, v0, La50;->f:[B

    iget-object v1, p0, Lb50;->g:[B

    iput-object v1, v0, La50;->g:[B

    iget-object v1, p0, Lb50;->h:Ljava/lang/String;

    iput-object v1, v0, La50;->h:Ljava/lang/String;

    iget-wide v1, p0, Lb50;->i:J

    iput-wide v1, v0, La50;->i:J

    iget-object v1, p0, Lb50;->j:Ljava/lang/String;

    iput-object v1, v0, La50;->j:Ljava/lang/String;

    iget-object v1, p0, Lb50;->k:Ljava/lang/String;

    iput-object v1, v0, La50;->k:Ljava/lang/String;

    return-object v0
.end method
