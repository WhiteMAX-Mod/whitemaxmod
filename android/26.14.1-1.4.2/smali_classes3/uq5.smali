.class public final synthetic Luq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:Ls70;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ls70;IJJLjava/io/File;Lpr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq5;->a:Ls70;

    iput p2, p0, Luq5;->b:I

    iput-wide p3, p0, Luq5;->c:J

    iput-wide p5, p0, Luq5;->d:J

    iput-object p7, p0, Luq5;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lz60;

    iget-object v0, p0, Luq5;->a:Ls70;

    iput-object v0, p1, Lz60;->i:Ls70;

    iget v0, p0, Luq5;->b:I

    int-to-float v1, v0

    iput v1, p1, Lz60;->k:F

    iget-wide v1, p0, Luq5;->c:J

    iput-wide v1, p1, Lz60;->p:J

    iget-wide v1, p0, Luq5;->d:J

    iput-wide v1, p1, Lz60;->o:J

    iget-object v1, p0, Luq5;->e:Ljava/io/File;

    if-eqz v1, :cond_2

    const/16 v2, 0x64

    if-lt v0, v2, :cond_2

    iget-object v0, p1, Lz60;->r:Lh70;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lz60;->d:Lb80;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lz60;->e:Ly60;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p1, Lz60;->u:J

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lz60;->m:Ljava/lang/String;

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
