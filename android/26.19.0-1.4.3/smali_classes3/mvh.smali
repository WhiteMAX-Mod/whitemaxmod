.class public final Lmvh;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lmha;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwvh;

.field public g:I


# direct methods
.method public constructor <init>(Lwvh;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lmvh;->f:Lwvh;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmvh;->e:Ljava/lang/Object;

    iget p1, p0, Lmvh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmvh;->g:I

    iget-object p1, p0, Lmvh;->f:Lwvh;

    invoke-virtual {p1, p0}, Lwvh;->c(Ljc4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
