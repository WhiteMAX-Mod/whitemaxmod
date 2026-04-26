.class public final Liyh;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkyh;

.field public f:I


# direct methods
.method public constructor <init>(Lkyh;Lyr4;)V
    .locals 0

    iput-object p1, p0, Liyh;->e:Lkyh;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liyh;->d:Ljava/lang/Object;

    iget p1, p0, Liyh;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liyh;->f:I

    iget-object p1, p0, Liyh;->e:Lkyh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkyh;->n(Ljava/util/LinkedHashSet;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
