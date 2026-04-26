.class public final Lklj;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lllb;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lslj;

.field public g:I


# direct methods
.method public constructor <init>(Lslj;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lklj;->f:Lslj;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lklj;->e:Ljava/lang/Object;

    iget p1, p0, Lklj;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lklj;->g:I

    iget-object p1, p0, Lklj;->f:Lslj;

    invoke-virtual {p1, p0}, Lslj;->e(Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
