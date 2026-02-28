.class public final Lnrg;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lfle;

.field public Y:I

.field public d:Ld96;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnrg;->X:Lfle;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnrg;->o:Ljava/lang/Object;

    iget p1, p0, Lnrg;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnrg;->Y:I

    iget-object p1, p0, Lnrg;->X:Lfle;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfle;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lod4;->a:Lod4;

    return-object p1
.end method
