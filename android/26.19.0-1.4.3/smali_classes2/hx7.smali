.class public final Lhx7;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lix7;

.field public f:I


# direct methods
.method public constructor <init>(Lix7;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lhx7;->e:Lix7;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhx7;->d:Ljava/lang/Object;

    iget p1, p0, Lhx7;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhx7;->f:I

    iget-object p1, p0, Lhx7;->e:Lix7;

    invoke-virtual {p1, p0}, Lix7;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
