.class public final Lkq2;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:I

.field public d:Lzq2;

.field public o:Lbn2;

.field public v0:I

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lbn2;

.field public z0:I


# direct methods
.method public constructor <init>(Lbn2;Luh4;)V
    .locals 0

    iput-object p1, p0, Lkq2;->y0:Lbn2;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkq2;->x0:Ljava/lang/Object;

    iget p1, p0, Lkq2;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkq2;->z0:I

    iget-object p1, p0, Lkq2;->y0:Lbn2;

    invoke-static {p1, p0}, Lzq2;->a(Lbn2;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
