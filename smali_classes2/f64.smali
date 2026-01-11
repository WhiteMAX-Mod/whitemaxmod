.class public final Lf64;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lh64;


# direct methods
.method public constructor <init>(Lh64;Ll84;)V
    .locals 0

    iput-object p1, p0, Lf64;->o:Lh64;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf64;->d:Ljava/lang/Object;

    iget p1, p0, Lf64;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf64;->X:I

    iget-object p1, p0, Lf64;->o:Lh64;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lh64;->g(Ljava/util/List;Lpz3;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
