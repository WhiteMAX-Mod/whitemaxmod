.class public final Lh7i;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lv7i;

.field public Y:I

.field public d:Lsq0;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv7i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh7i;->X:Lv7i;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh7i;->o:Ljava/lang/Object;

    iget p1, p0, Lh7i;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh7i;->Y:I

    iget-object p1, p0, Lh7i;->X:Lv7i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lv7i;->h(Lvq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
