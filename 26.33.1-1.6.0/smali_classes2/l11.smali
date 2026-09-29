.class public final Ll11;
.super Lei5;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public final synthetic e:Ln11;


# direct methods
.method public constructor <init>(Ln11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll11;->e:Ln11;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ll11;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Lb81;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lei5;->b:J

    iput-boolean v0, p0, Lei5;->c:Z

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Ll11;->e:Ln11;

    invoke-virtual {v0, p0}, Lodh;->n(Lei5;)V

    return-void
.end method
