.class public final Lzb8;
.super Ll84;


# instance fields
.field public final synthetic X:Lac8;

.field public synthetic d:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Lac8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzb8;->X:Lac8;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzb8;->d:Ljava/lang/Object;

    iget p1, p0, Lzb8;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzb8;->o:I

    iget-object p1, p0, Lzb8;->X:Lac8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lac8;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
