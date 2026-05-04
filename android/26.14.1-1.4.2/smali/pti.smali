.class public final Lpti;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:[I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ln30;

.field public g:I


# direct methods
.method public constructor <init>(Ln30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpti;->f:Ln30;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpti;->e:Ljava/lang/Object;

    iget p1, p0, Lpti;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpti;->g:I

    iget-object p1, p0, Lpti;->f:Ln30;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln30;->d([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
