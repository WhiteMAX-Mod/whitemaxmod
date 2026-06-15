.class public final Lmn3;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lhp3;

.field public e:Lzn9;

.field public f:Ljzd;

.field public g:Ljava/lang/Object;

.field public h:Ljzd;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lnn3;

.field public l:I


# direct methods
.method public constructor <init>(Lnn3;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lmn3;->k:Lnn3;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmn3;->j:Ljava/lang/Object;

    iget p1, p0, Lmn3;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmn3;->l:I

    iget-object p1, p0, Lmn3;->k:Lnn3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lnn3;->A(Lhp3;Lzn9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
