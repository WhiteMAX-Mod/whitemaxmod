.class public final Lvlh;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfmh;

.field public d:Landroid/util/Size;

.field public o:Ldhc;

.field public t0:I


# direct methods
.method public constructor <init>(Lfmh;Lo84;)V
    .locals 0

    iput-object p1, p0, Lvlh;->Z:Lfmh;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvlh;->Y:Ljava/lang/Object;

    iget p1, p0, Lvlh;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvlh;->t0:I

    iget-object p1, p0, Lvlh;->Z:Lfmh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfmh;->l(Landroid/util/Size;Ldhc;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
