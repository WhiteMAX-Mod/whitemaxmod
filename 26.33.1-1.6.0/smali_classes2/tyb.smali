.class public final Ltyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu21;

.field public final b:Lv21;

.field public final c:Lld2;

.field public final d:Lv4;

.field public final e:Ljava/lang/String;

.field public final f:Lc6f;

.field public final g:Landroid/content/Context;

.field public final h:Lfpb;


# direct methods
.method public constructor <init>(Lu21;Lv21;Lld2;Lv4;Ljava/lang/String;Lc6f;Landroid/content/Context;Lfpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyb;->a:Lu21;

    iput-object p2, p0, Ltyb;->b:Lv21;

    iput-object p3, p0, Ltyb;->c:Lld2;

    iput-object p4, p0, Ltyb;->d:Lv4;

    iput-object p5, p0, Ltyb;->e:Ljava/lang/String;

    iput-object p6, p0, Ltyb;->f:Lc6f;

    iput-object p7, p0, Ltyb;->g:Landroid/content/Context;

    iput-object p8, p0, Ltyb;->h:Lfpb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ltyb;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/ml_features/ns"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ltyb;->f:Lc6f;

    const-string v0, "MLFeatureDelegate"

    invoke-interface {p0, v0, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
