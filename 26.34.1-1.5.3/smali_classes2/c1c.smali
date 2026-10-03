.class public final Lc1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc31;

.field public final b:Ld31;

.field public final c:Lg76;

.field public final d:Lv4;

.field public final e:Ljava/lang/String;

.field public final f:Ldaf;

.field public final g:Landroid/content/Context;

.field public final h:Lorb;


# direct methods
.method public constructor <init>(Lc31;Ld31;Lg76;Lv4;Ljava/lang/String;Ldaf;Landroid/content/Context;Lorb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1c;->a:Lc31;

    iput-object p2, p0, Lc1c;->b:Ld31;

    iput-object p3, p0, Lc1c;->c:Lg76;

    iput-object p4, p0, Lc1c;->d:Lv4;

    iput-object p5, p0, Lc1c;->e:Ljava/lang/String;

    iput-object p6, p0, Lc1c;->f:Ldaf;

    iput-object p7, p0, Lc1c;->g:Landroid/content/Context;

    iput-object p8, p0, Lc1c;->h:Lorb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lc1c;->g:Landroid/content/Context;

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

    iget-object p0, p0, Lc1c;->f:Ldaf;

    const-string v0, "MLFeatureDelegate"

    invoke-interface {p0, v0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
