.class public final Lyq2;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lsq2;

.field public g:Ly27;

.field public h:Ldb9;

.field public i:Ldb9;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lzq2;

.field public m:I


# direct methods
.method public constructor <init>(Lzq2;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lyq2;->l:Lzq2;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lyq2;->k:Ljava/lang/Object;

    iget p1, p0, Lyq2;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyq2;->m:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lyq2;->l:Lzq2;

    invoke-virtual {v2, v0, v1, p0, p1}, Lzq2;->b(JLyr4;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
