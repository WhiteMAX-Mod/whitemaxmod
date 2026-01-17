.class public final Lzlh;
.super Lo84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfmh;

.field public Z:I

.field public d:Lplh;

.field public o:Lplh;


# direct methods
.method public constructor <init>(Lfmh;Lo84;)V
    .locals 0

    iput-object p1, p0, Lzlh;->Y:Lfmh;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzlh;->X:Ljava/lang/Object;

    iget p1, p0, Lzlh;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzlh;->Z:I

    iget-object p1, p0, Lzlh;->Y:Lfmh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfmh;->r(Lrlh;Landroid/util/Size;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
