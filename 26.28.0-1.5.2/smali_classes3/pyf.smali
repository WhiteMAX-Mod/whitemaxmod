.class public final Lpyf;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lru/ok/tamtam/android/util/share/ShareData;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Lg4b;

.field public j:Lu8b;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lqyf;

.field public r:I


# direct methods
.method public constructor <init>(Lqyf;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lpyf;->q:Lqyf;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lpyf;->p:Ljava/lang/Object;

    iget p1, p0, Lpyf;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpyf;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lpyf;->q:Lqyf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lqyf;->c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lg4b;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
