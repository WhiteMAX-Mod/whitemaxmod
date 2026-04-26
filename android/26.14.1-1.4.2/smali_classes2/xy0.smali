.class public final Lxy0;
.super Lx65;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lyy0;


# direct methods
.method public constructor <init>(Lyy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy0;->e:Lyy0;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lxy0;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Lj41;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lx65;->b:J

    iput-boolean v0, p0, Lx65;->c:Z

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lxy0;->e:Lyy0;

    invoke-virtual {v0, p0}, Lz8h;->n(Lx65;)V

    return-void
.end method
