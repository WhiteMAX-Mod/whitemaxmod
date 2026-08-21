.class public final Lsx0;
.super Lv55;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public final synthetic e:Ltx0;


# direct methods
.method public constructor <init>(Ltx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx0;->e:Ltx0;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lsx0;->d:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Ln31;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lv55;->b:J

    iput-boolean v0, p0, Lv55;->c:Z

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lsx0;->e:Ltx0;

    invoke-virtual {v0, p0}, Lr6g;->n(Lv55;)V

    return-void
.end method
