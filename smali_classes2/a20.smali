.class public final La20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final v0:La20;


# instance fields
.field public final X:[B

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final o:Z

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, La20;

    invoke-direct {v1, v0}, La20;-><init>(Lz10;)V

    sput-object v1, La20;->v0:La20;

    return-void
.end method

.method public constructor <init>(Lz10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lz10;->a:Ljava/lang/String;

    iput-object v0, p0, La20;->a:Ljava/lang/String;

    iget-object v0, p1, Lz10;->b:Ljava/lang/String;

    iput-object v0, p0, La20;->b:Ljava/lang/String;

    iget v0, p1, Lz10;->c:I

    iput v0, p0, La20;->c:I

    iget v0, p1, Lz10;->d:I

    iput v0, p0, La20;->d:I

    iget-boolean v0, p1, Lz10;->e:Z

    iput-boolean v0, p0, La20;->o:Z

    iget-object v0, p1, Lz10;->f:[B

    iput-object v0, p0, La20;->X:[B

    iget-object v0, p1, Lz10;->g:Ljava/lang/String;

    iput-object v0, p0, La20;->Y:Ljava/lang/String;

    iget-wide v0, p1, Lz10;->h:J

    iput-wide v0, p0, La20;->Z:J

    iget-object v0, p1, Lz10;->i:Ljava/lang/String;

    iput-object v0, p0, La20;->s0:Ljava/lang/String;

    iget-object v0, p1, Lz10;->j:Ljava/lang/String;

    iput-object v0, p0, La20;->t0:Ljava/lang/String;

    iget-object p1, p1, Lz10;->k:Ljava/lang/String;

    iput-object p1, p0, La20;->u0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La20;->a:Ljava/lang/String;

    invoke-static {v0}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "legacy_44"

    invoke-static {v0, v1}, Lim0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lgm0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La20;->b:Ljava/lang/String;

    invoke-static {v0}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, La20;->a:Ljava/lang/String;

    invoke-static {v0}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ldm0;->b:Ldm0;

    invoke-static {v0, p1, v1}, Lim0;->d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lz10;
    .locals 3

    new-instance v0, Lz10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, La20;->a:Ljava/lang/String;

    iput-object v1, v0, Lz10;->a:Ljava/lang/String;

    iget-object v1, p0, La20;->b:Ljava/lang/String;

    iput-object v1, v0, Lz10;->b:Ljava/lang/String;

    iget v1, p0, La20;->c:I

    iput v1, v0, Lz10;->c:I

    iget v1, p0, La20;->d:I

    iput v1, v0, Lz10;->d:I

    iget-boolean v1, p0, La20;->o:Z

    iput-boolean v1, v0, Lz10;->e:Z

    iget-object v1, p0, La20;->X:[B

    iput-object v1, v0, Lz10;->f:[B

    iget-object v1, p0, La20;->Y:Ljava/lang/String;

    iput-object v1, v0, Lz10;->g:Ljava/lang/String;

    iget-wide v1, p0, La20;->Z:J

    iput-wide v1, v0, Lz10;->h:J

    iget-object v1, p0, La20;->s0:Ljava/lang/String;

    iput-object v1, v0, Lz10;->i:Ljava/lang/String;

    iget-object v1, p0, La20;->t0:Ljava/lang/String;

    iput-object v1, v0, Lz10;->j:Ljava/lang/String;

    iget-object v1, p0, La20;->u0:Ljava/lang/String;

    iput-object v1, v0, Lz10;->k:Ljava/lang/String;

    return-object v0
.end method
