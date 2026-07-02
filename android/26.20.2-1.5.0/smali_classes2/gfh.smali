.class public final Lgfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv05;

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

.field public m:Lffh;

.field public final n:Lc5c;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lgfh;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lgfh;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lgfh;->h:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lgfh;->i:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lgfh;->j:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lgfh;->l:[Z

    new-instance v0, Lc5c;

    invoke-direct {v0}, Lc5c;-><init>()V

    iput-object v0, p0, Lgfh;->n:Lc5c;

    return-void
.end method
