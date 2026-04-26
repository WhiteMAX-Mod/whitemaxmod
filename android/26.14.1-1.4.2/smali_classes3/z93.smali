.class public final Lz93;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/concurrent/atomic/AtomicLong;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lga3;

.field public g:I


# direct methods
.method public constructor <init>(Lga3;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lz93;->f:Lga3;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz93;->e:Ljava/lang/Object;

    iget p1, p0, Lz93;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz93;->g:I

    iget-object p1, p0, Lz93;->f:Lga3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lga3;->c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
