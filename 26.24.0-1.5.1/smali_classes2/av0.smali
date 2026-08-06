.class public final Lav0;
.super Lxy4;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lbv0;


# direct methods
.method public constructor <init>(Lbv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav0;->e:Lbv0;

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lav0;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Lr01;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxy4;->b:J

    iput-boolean v0, p0, Lxy4;->c:Z

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lav0;->e:Lbv0;

    invoke-virtual {v0, p0}, Lvmf;->n(Lxy4;)V

    return-void
.end method
