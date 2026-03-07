.class public final Loq2;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lzya;

.field public Z:I

.field public d:Lbn2;

.field public o:Lbya;

.field public v0:J

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lbn2;

.field public y0:I


# direct methods
.method public constructor <init>(Lbn2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loq2;->x0:Lbn2;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loq2;->w0:Ljava/lang/Object;

    iget p1, p0, Loq2;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loq2;->y0:I

    iget-object p1, p0, Loq2;->x0:Lbn2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzq2;->b(Lbn2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
