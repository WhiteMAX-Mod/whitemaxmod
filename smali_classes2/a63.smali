.class public final La63;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lo63;

.field public Y:I

.field public d:Luyd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo63;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La63;->X:Lo63;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La63;->o:Ljava/lang/Object;

    iget p1, p0, La63;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La63;->Y:I

    iget-object p1, p0, La63;->X:Lo63;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo63;->b(Lo63;Lz14;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
