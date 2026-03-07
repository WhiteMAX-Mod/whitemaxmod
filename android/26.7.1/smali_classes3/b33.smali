.class public final Lb33;
.super Luh4;


# instance fields
.field public final synthetic X:Lc33;

.field public synthetic d:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Lc33;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb33;->X:Lc33;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb33;->d:Ljava/lang/Object;

    iget p1, p0, Lb33;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb33;->o:I

    iget-object p1, p0, Lb33;->X:Lc33;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc33;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
