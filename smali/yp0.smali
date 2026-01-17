.class public final Lyp0;
.super Lpl4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lzp0;

.field public o:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lzp0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Laz;-><init>(I)V

    iput-object p1, p0, Lyp0;->X:Lzp0;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lyp0;->o:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Laz;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lpl4;->c:J

    iput-boolean v0, p0, Lpl4;->d:Z

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lyp0;->X:Lzp0;

    invoke-virtual {v0, p0}, Ljdf;->m(Lpl4;)V

    return-void
.end method
