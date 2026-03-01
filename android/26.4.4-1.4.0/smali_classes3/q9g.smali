.class public final Lq9g;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lr9g;

.field public Y:I

.field public d:Ljava/lang/String;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr9g;Lda4;)V
    .locals 0

    iput-object p1, p0, Lq9g;->X:Lr9g;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq9g;->o:Ljava/lang/Object;

    iget p1, p0, Lq9g;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq9g;->Y:I

    iget-object p1, p0, Lq9g;->X:Lr9g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr9g;->c(Ljava/lang/String;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
