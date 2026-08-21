.class public final Lrm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Loah;

.field public c:J

.field public d:J

.field public e:J

.field public final f:Lghb;

.field public g:Ln71;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "image_cache"

    iput-object v0, p0, Lrm5;->a:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    iput-wide v0, p0, Lrm5;->c:J

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lrm5;->d:J

    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lrm5;->e:J

    new-instance v0, Lghb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lghb;-><init>(I)V

    iput-object v0, p0, Lrm5;->f:Lghb;

    iput-object p1, p0, Lrm5;->h:Landroid/content/Context;

    return-void
.end method
