.class public final Lg94;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/ArrayList;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li94;

.field public h:I


# direct methods
.method public constructor <init>(Li94;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lg94;->g:Li94;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg94;->f:Ljava/lang/Object;

    iget p1, p0, Lg94;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg94;->h:I

    iget-object p1, p0, Lg94;->g:Li94;

    invoke-static {p1, p0}, Li94;->e(Li94;Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
