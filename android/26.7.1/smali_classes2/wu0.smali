.class public final Lwu0;
.super Lhv4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lxu0;

.field public o:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lxu0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ln30;-><init>(I)V

    iput-object p1, p0, Lwu0;->X:Lxu0;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lwu0;->o:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Ln30;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lhv4;->c:J

    iput-boolean v0, p0, Lhv4;->d:Z

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lwu0;->X:Lxu0;

    invoke-virtual {v0, p0}, Lkbg;->n(Lhv4;)V

    return-void
.end method
