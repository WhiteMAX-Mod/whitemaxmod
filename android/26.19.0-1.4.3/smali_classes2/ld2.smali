.class public final Lld2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lid2;

.field public e:Ljava/util/List;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfe2;

.field public i:I


# direct methods
.method public constructor <init>(Lfe2;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lld2;->h:Lfe2;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lld2;->g:Ljava/lang/Object;

    iget p1, p0, Lld2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lld2;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lld2;->h:Lfe2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lfe2;->g(Lid2;IILjava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
