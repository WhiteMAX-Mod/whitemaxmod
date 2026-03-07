.class public final Ls3g;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:I

.field public Z:I

.field public d:Ltgh;

.field public o:Ljava/util/Collection;

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Ltkf;

.field public y0:I


# direct methods
.method public constructor <init>(Ltkf;Luh4;)V
    .locals 0

    iput-object p1, p0, Ls3g;->x0:Ltkf;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls3g;->w0:Ljava/lang/Object;

    iget p1, p0, Ls3g;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls3g;->y0:I

    iget-object p1, p0, Ls3g;->x0:Ltkf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ltkf;->L(Ltgh;Lru/ok/tamtam/android/util/share/ShareData;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
