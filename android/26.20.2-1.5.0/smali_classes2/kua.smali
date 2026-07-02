.class public final Lkua;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lpf1;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmua;

.field public i:I


# direct methods
.method public constructor <init>(Lmua;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lkua;->h:Lmua;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkua;->g:Ljava/lang/Object;

    iget p1, p0, Lkua;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkua;->i:I

    iget-object p1, p0, Lkua;->h:Lmua;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lmua;->a(Lpf1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
