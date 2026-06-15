.class public final Lx5h;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lb6h;

.field public f:I


# direct methods
.method public constructor <init>(Lb6h;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lx5h;->e:Lb6h;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx5h;->d:Ljava/lang/Object;

    iget p1, p0, Lx5h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx5h;->f:I

    iget-object p1, p0, Lx5h;->e:Lb6h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lb6h;->v(Lcc0;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
