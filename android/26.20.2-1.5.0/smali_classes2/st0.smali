.class public final Lst0;
.super Lst4;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public final synthetic e:Ltt0;


# direct methods
.method public constructor <init>(Ltt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst0;->e:Ltt0;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lst0;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Lgz0;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lst4;->b:J

    iput-boolean v0, p0, Lst4;->c:Z

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lst0;->e:Ltt0;

    invoke-virtual {v0, p0}, Lntf;->n(Lst4;)V

    return-void
.end method
