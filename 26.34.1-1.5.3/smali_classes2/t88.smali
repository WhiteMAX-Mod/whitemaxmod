.class public final Lt88;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ln88;

.field public f:Lsmf;

.field public g:Ljava/util/List;

.field public h:Ln88;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lv88;

.field public m:I


# direct methods
.method public constructor <init>(Lv88;Lu15;)V
    .locals 0

    iput-object p1, p0, Lt88;->l:Lv88;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt88;->k:Ljava/lang/Object;

    iget p1, p0, Lt88;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt88;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lt88;->l:Lv88;

    invoke-virtual {v1, p1, v0, p1, p0}, Lv88;->w(Ljava/util/List;ILn88;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
