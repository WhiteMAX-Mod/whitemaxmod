.class public final Lua6;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lva6;

.field public Y:I

.field public d:Lva6;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lva6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lua6;->X:Lva6;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lua6;->o:Ljava/lang/Object;

    iget p1, p0, Lua6;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lua6;->Y:I

    iget-object p1, p0, Lua6;->X:Lva6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lva6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
