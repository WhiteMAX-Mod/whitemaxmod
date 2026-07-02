.class public final Lo99;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lr99;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr99;

.field public j:I


# direct methods
.method public constructor <init>(Lr99;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lo99;->i:Lr99;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo99;->h:Ljava/lang/Object;

    iget p1, p0, Lo99;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo99;->j:I

    iget-object p1, p0, Lo99;->i:Lr99;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr99;->a(Lr99;Ljava/util/List;Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
