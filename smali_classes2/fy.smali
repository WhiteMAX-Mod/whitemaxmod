.class public final Lfy;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lpy;

.field public Y:I

.field public d:Ljava/util/ArrayList;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfy;->X:Lpy;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfy;->o:Ljava/lang/Object;

    iget p1, p0, Lfy;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfy;->Y:I

    iget-object p1, p0, Lfy;->X:Lpy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpy;->z(Lep9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
