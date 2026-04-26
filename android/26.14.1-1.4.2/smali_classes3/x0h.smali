.class public final Lx0h;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lgfi;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lgh6;

.field public l:I


# direct methods
.method public constructor <init>(Lgh6;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lx0h;->k:Lgh6;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx0h;->j:Ljava/lang/Object;

    iget p1, p0, Lx0h;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx0h;->l:I

    iget-object p1, p0, Lx0h;->k:Lgh6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgh6;->U(Lgfi;Lru/ok/tamtam/android/util/share/ShareData;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
