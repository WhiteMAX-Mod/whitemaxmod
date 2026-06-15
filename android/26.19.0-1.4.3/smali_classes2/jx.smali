.class public final Ljx;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgy;

.field public g:I


# direct methods
.method public constructor <init>(Lgy;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ljx;->f:Lgy;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljx;->e:Ljava/lang/Object;

    iget p1, p0, Ljx;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljx;->g:I

    iget-object p1, p0, Ljx;->f:Lgy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgy;->J(Lru;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
