.class public final Lcaf;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Leaf;

.field public g:I


# direct methods
.method public constructor <init>(Leaf;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lcaf;->f:Leaf;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcaf;->e:Ljava/lang/Object;

    iget p1, p0, Lcaf;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcaf;->g:I

    iget-object p1, p0, Lcaf;->f:Leaf;

    invoke-virtual {p1, p0}, Leaf;->b(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
