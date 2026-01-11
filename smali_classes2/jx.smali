.class public final Ljx;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lmx;

.field public Y:I

.field public d:Lmx;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmx;Ll84;)V
    .locals 0

    iput-object p1, p0, Ljx;->X:Lmx;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljx;->o:Ljava/lang/Object;

    iget p1, p0, Ljx;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljx;->Y:I

    iget-object p1, p0, Ljx;->X:Lmx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmx;->d(Ljava/util/Collection;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
