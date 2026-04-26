.class public final Lx3i;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lz3i;

.field public f:I


# direct methods
.method public constructor <init>(Lz3i;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lx3i;->e:Lz3i;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx3i;->d:Ljava/lang/Object;

    iget p1, p0, Lx3i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx3i;->f:I

    iget-object p1, p0, Lx3i;->e:Lz3i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lz3i;->a(Lz3i;Ljava/util/List;Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
