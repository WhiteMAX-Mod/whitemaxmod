.class public final Lzra;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Ll53;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lasa;

.field public m:I


# direct methods
.method public constructor <init>(Lasa;Lin4;)V
    .locals 0

    iput-object p1, p0, Lzra;->l:Lasa;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzra;->k:Ljava/lang/Object;

    iget p1, p0, Lzra;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzra;->m:I

    iget-object p1, p0, Lzra;->l:Lasa;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lasa;->a(Lasa;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
