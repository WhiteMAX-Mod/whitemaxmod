.class public final Lzfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvq5;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lyfj;

.field public final n:Lbid;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lzfj;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lzfj;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lzfj;->h:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lzfj;->i:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lzfj;->j:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lzfj;->l:[Z

    new-instance v0, Lbid;

    invoke-direct {v0}, Lbid;-><init>()V

    iput-object v0, p0, Lzfj;->n:Lbid;

    return-void
.end method
