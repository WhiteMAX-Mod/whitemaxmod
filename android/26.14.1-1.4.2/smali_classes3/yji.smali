.class public final Lyji;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/nio/ByteBuffer;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Loki;

.field public i:I


# direct methods
.method public constructor <init>(Loki;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lyji;->h:Loki;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyji;->g:Ljava/lang/Object;

    iget p1, p0, Lyji;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyji;->i:I

    iget-object p1, p0, Lyji;->h:Loki;

    invoke-virtual {p1, p0}, Loki;->b(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
