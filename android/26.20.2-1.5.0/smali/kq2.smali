.class public final Lkq2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lw83;

.field public e:Ljava/util/LinkedHashSet;

.field public f:Ljava/util/ArrayList;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Llq2;

.field public i:I


# direct methods
.method public constructor <init>(Llq2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lkq2;->h:Llq2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkq2;->g:Ljava/lang/Object;

    iget p1, p0, Lkq2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkq2;->i:I

    iget-object p1, p0, Lkq2;->h:Llq2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llq2;->e(Lw83;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
