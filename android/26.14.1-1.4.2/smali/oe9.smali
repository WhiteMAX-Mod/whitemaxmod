.class public final Loe9;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lse9;

.field public f:I


# direct methods
.method public constructor <init>(Lse9;Lyr4;)V
    .locals 0

    iput-object p1, p0, Loe9;->e:Lse9;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loe9;->d:Ljava/lang/Object;

    iget p1, p0, Loe9;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loe9;->f:I

    iget-object p1, p0, Loe9;->e:Lse9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lse9;->h0(Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
