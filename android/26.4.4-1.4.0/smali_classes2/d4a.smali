.class public final Ld4a;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Le4a;


# direct methods
.method public constructor <init>(Le4a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld4a;->o:Le4a;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld4a;->d:Ljava/lang/Object;

    iget p1, p0, Ld4a;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld4a;->X:I

    iget-object p1, p0, Ld4a;->o:Le4a;

    invoke-virtual {p1, p0}, Le4a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
