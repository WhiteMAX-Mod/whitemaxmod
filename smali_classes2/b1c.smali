.class public final Lb1c;
.super Ll84;


# instance fields
.field public X:I

.field public final synthetic Y:Ldy;

.field public d:Ldy;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb1c;->Y:Ldy;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb1c;->o:Ljava/lang/Object;

    iget p1, p0, Lb1c;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb1c;->X:I

    iget-object p1, p0, Lb1c;->Y:Ldy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldy;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
