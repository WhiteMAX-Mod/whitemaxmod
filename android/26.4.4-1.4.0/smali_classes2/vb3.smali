.class public final Lvb3;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lcc3;

.field public Y:I

.field public d:Ljava/util/Set;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcc3;Lda4;)V
    .locals 0

    iput-object p1, p0, Lvb3;->X:Lcc3;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lvb3;->o:Ljava/lang/Object;

    iget p1, p0, Lvb3;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvb3;->Y:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lvb3;->X:Lcc3;

    invoke-virtual {v2, v0, v1, p1, p0}, Lcc3;->r(JLjava/util/Set;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
