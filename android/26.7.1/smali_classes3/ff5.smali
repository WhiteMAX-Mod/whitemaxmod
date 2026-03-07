.class public final synthetic Lff5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:Lq60;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lq60;IJJLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff5;->a:Lq60;

    iput p2, p0, Lff5;->b:I

    iput-wide p3, p0, Lff5;->c:J

    iput-wide p5, p0, Lff5;->d:J

    iput-object p7, p0, Lff5;->o:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lx50;

    iget-object v0, p0, Lff5;->a:Lq60;

    iput-object v0, p1, Lx50;->i:Lq60;

    iget v0, p0, Lff5;->b:I

    int-to-float v1, v0

    iput v1, p1, Lx50;->k:F

    iget-wide v1, p0, Lff5;->c:J

    iput-wide v1, p1, Lx50;->p:J

    iget-wide v1, p0, Lff5;->d:J

    iput-wide v1, p1, Lx50;->o:J

    iget-object v1, p0, Lff5;->o:Ljava/io/File;

    if-eqz v1, :cond_1

    const/16 v2, 0x64

    if-lt v0, v2, :cond_1

    iget-object v0, p1, Lx50;->r:Lf60;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lx50;->d:Ly60;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p1, Lx50;->u:J

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lx50;->m:Ljava/lang/String;

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
