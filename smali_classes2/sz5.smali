.class public final Lsz5;
.super Lda4;


# instance fields
.field public final synthetic X:Lvz5;

.field public synthetic d:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Lvz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsz5;->X:Lvz5;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsz5;->d:Ljava/lang/Object;

    iget p1, p0, Lsz5;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsz5;->o:I

    iget-object p1, p0, Lsz5;->X:Lvz5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvz5;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lod4;->a:Lod4;

    return-object p1
.end method
