.class public final Lv6h;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo7h;

.field public Z:I

.field public d:Lq6h;

.field public o:Lp74;


# direct methods
.method public constructor <init>(Lo7h;Lo84;)V
    .locals 0

    iput-object p1, p0, Lv6h;->Y:Lo7h;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv6h;->X:Ljava/lang/Object;

    iget p1, p0, Lv6h;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv6h;->Z:I

    iget-object p1, p0, Lv6h;->Y:Lo7h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo7h;->f(Lq6h;Lp74;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
