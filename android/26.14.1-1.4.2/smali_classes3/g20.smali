.class public final Lg20;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lsq2;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lh20;

.field public i:I


# direct methods
.method public constructor <init>(Lh20;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lg20;->h:Lh20;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg20;->g:Ljava/lang/Object;

    iget p1, p0, Lg20;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg20;->i:I

    iget-object p1, p0, Lg20;->h:Lh20;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lh20;->K(Lsq2;Ljava/util/List;Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
