.class public final Ly0e;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lz0e;

.field public g:I


# direct methods
.method public constructor <init>(Lz0e;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ly0e;->f:Lz0e;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly0e;->e:Ljava/lang/Object;

    iget p1, p0, Ly0e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly0e;->g:I

    iget-object p1, p0, Ly0e;->f:Lz0e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz0e;->d(ILcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
