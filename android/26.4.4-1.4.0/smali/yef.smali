.class public final Lyef;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lbff;

.field public Y:Lvy7;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lzef;

.field public o:Ld96;

.field public final synthetic s0:Lzef;

.field public t0:I


# direct methods
.method public constructor <init>(Lzef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyef;->s0:Lzef;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyef;->Z:Ljava/lang/Object;

    iget p1, p0, Lyef;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyef;->t0:I

    iget-object p1, p0, Lyef;->s0:Lzef;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzef;->o(Lzef;Ld96;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lod4;->a:Lod4;

    return-object p1
.end method
