.class public final Lsx2;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ldu2;

.field public e:Lnkb;

.field public f:Ljava/lang/Object;

.field public g:Lllb;

.field public h:I

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldu2;

.field public l:I


# direct methods
.method public constructor <init>(Ldu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsx2;->k:Ldu2;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsx2;->j:Ljava/lang/Object;

    iget p1, p0, Lsx2;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsx2;->l:I

    iget-object p1, p0, Lsx2;->k:Ldu2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ley2;->b(Ldu2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
