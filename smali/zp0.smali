.class public final Lzp0;
.super Lql4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Laq0;

.field public o:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Laq0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldz;-><init>(I)V

    iput-object p1, p0, Lzp0;->X:Laq0;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lzp0;->o:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Ldz;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lql4;->c:J

    iput-boolean v0, p0, Lql4;->d:Z

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lzp0;->X:Laq0;

    invoke-virtual {v0, p0}, Lfcf;->m(Lql4;)V

    return-void
.end method
