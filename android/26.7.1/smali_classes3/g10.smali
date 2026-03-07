.class public final Lg10;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lh10;

.field public d:Lrj2;

.field public o:Ljava/util/ArrayList;

.field public v0:I


# direct methods
.method public constructor <init>(Lh10;Luh4;)V
    .locals 0

    iput-object p1, p0, Lg10;->Z:Lh10;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg10;->Y:Ljava/lang/Object;

    iget p1, p0, Lg10;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg10;->v0:I

    iget-object p1, p0, Lg10;->Z:Lh10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lh10;->K(Lrj2;Ljava/util/List;Luh4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
