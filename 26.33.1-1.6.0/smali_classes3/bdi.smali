.class public final Lbdi;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lxta;

.field public e:Lota;

.field public f:Lv2i;

.field public g:J

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lddi;

.field public n:I


# direct methods
.method public constructor <init>(Lddi;Lf05;)V
    .locals 0

    iput-object p1, p0, Lbdi;->m:Lddi;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lbdi;->l:Ljava/lang/Object;

    iget p1, p0, Lbdi;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbdi;->n:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lbdi;->m:Lddi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lddi;->a(Landroid/graphics/Bitmap;Lxta;Lota;JZLgkh;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
