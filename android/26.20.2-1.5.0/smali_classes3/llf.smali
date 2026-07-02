.class public final Lllf;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lru/ok/tamtam/android/util/share/ShareData;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Lvja;

.field public j:Laoa;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lmlf;

.field public r:I


# direct methods
.method public constructor <init>(Lmlf;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lllf;->q:Lmlf;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lllf;->p:Ljava/lang/Object;

    iget p1, p0, Lllf;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lllf;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lllf;->q:Lmlf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lmlf;->c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvja;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
