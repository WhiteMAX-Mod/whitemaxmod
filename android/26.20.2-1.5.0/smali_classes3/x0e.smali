.class public final Lx0e;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lz0e;

.field public f:I


# direct methods
.method public constructor <init>(Lz0e;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lx0e;->e:Lz0e;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx0e;->d:Ljava/lang/Object;

    iget p1, p0, Lx0e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx0e;->f:I

    iget-object p1, p0, Lx0e;->e:Lz0e;

    invoke-virtual {p1, p0}, Lz0e;->b(Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
