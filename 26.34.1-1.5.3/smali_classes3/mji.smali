.class public final Lmji;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lyva;

.field public e:Lpva;

.field public f:Lt8i;

.field public g:J

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Loji;

.field public n:I


# direct methods
.method public constructor <init>(Loji;Lw15;)V
    .locals 0

    iput-object p1, p0, Lmji;->m:Loji;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lmji;->l:Ljava/lang/Object;

    iget p1, p0, Lmji;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmji;->n:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lmji;->m:Loji;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Loji;->a(Landroid/graphics/Bitmap;Lyva;Lpva;JZLyoh;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
