.class public final Lvf6;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lkg6;


# direct methods
.method public constructor <init>(Lkg6;Lda4;)V
    .locals 0

    iput-object p1, p0, Lvf6;->o:Lkg6;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvf6;->d:Ljava/lang/Object;

    iget p1, p0, Lvf6;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvf6;->X:I

    iget-object p1, p0, Lvf6;->o:Lkg6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkg6;->A(Lfe6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
