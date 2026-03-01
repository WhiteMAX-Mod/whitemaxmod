.class public final Loz7;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:Ljava/util/Iterator;

.field public final synthetic s0:Lih6;

.field public t0:I


# direct methods
.method public constructor <init>(Lih6;Lda4;)V
    .locals 0

    iput-object p1, p0, Loz7;->s0:Lih6;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loz7;->Z:Ljava/lang/Object;

    iget p1, p0, Loz7;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loz7;->t0:I

    iget-object p1, p0, Loz7;->s0:Lih6;

    invoke-virtual {p1, p0}, Lih6;->a(Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
