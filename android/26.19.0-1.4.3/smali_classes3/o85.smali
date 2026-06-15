.class public final synthetic Lo85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:Ld50;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ld50;IJJLjava/io/File;Li95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo85;->a:Ld50;

    iput p2, p0, Lo85;->b:I

    iput-wide p3, p0, Lo85;->c:J

    iput-wide p5, p0, Lo85;->d:J

    iput-object p7, p0, Lo85;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ll40;

    iget-object v0, p0, Lo85;->a:Ld50;

    iput-object v0, p1, Ll40;->i:Ld50;

    iget v0, p0, Lo85;->b:I

    int-to-float v1, v0

    iput v1, p1, Ll40;->k:F

    iget-wide v1, p0, Lo85;->c:J

    iput-wide v1, p1, Ll40;->p:J

    iget-wide v1, p0, Lo85;->d:J

    iput-wide v1, p1, Ll40;->o:J

    iget-object v1, p0, Lo85;->e:Ljava/io/File;

    if-eqz v1, :cond_2

    const/16 v2, 0x64

    if-lt v0, v2, :cond_2

    iget-object v0, p1, Ll40;->r:Ls40;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ll40;->d:Ll50;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ll40;->e:Lk40;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p1, Ll40;->u:J

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ll40;->m:Ljava/lang/String;

    :cond_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
