.class public final Lc03;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/concurrent/atomic/AtomicLong;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lh03;

.field public g:I


# direct methods
.method public constructor <init>(Lh03;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lc03;->f:Lh03;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc03;->e:Ljava/lang/Object;

    iget p1, p0, Lc03;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc03;->g:I

    iget-object p1, p0, Lc03;->f:Lh03;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lh03;->c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
