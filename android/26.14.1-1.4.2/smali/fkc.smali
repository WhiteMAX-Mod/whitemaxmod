.class public final Lfkc;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lig4;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Likc;

.field public g:I


# direct methods
.method public constructor <init>(Likc;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lfkc;->f:Likc;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfkc;->e:Ljava/lang/Object;

    iget p1, p0, Lfkc;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfkc;->g:I

    iget-object p1, p0, Lfkc;->f:Likc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Likc;->c(Lig4;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
