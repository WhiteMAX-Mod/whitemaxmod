.class public final Leci;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lroa;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Loci;

.field public g:I


# direct methods
.method public constructor <init>(Loci;Lcf4;)V
    .locals 0

    iput-object p1, p0, Leci;->f:Loci;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leci;->e:Ljava/lang/Object;

    iget p1, p0, Leci;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leci;->g:I

    iget-object p1, p0, Leci;->f:Loci;

    invoke-virtual {p1, p0}, Loci;->c(Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
