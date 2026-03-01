.class public final Lcr0;
.super Len4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ldr0;

.field public o:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ldr0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ls00;-><init>(I)V

    iput-object p1, p0, Lcr0;->X:Ldr0;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcr0;->o:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Ls00;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Len4;->c:J

    iput-boolean v0, p0, Len4;->d:Z

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcr0;->X:Ldr0;

    invoke-virtual {v0, p0}, Lklf;->m(Len4;)V

    return-void
.end method
