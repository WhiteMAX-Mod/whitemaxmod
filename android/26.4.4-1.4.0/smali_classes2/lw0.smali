.class public final Llw0;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ld60;


# direct methods
.method public constructor <init>(Ld60;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llw0;->o:Ld60;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llw0;->d:Ljava/lang/Object;

    iget p1, p0, Llw0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llw0;->X:I

    iget-object p1, p0, Llw0;->o:Ld60;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld60;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
