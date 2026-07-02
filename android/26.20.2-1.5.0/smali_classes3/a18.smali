.class public final La18;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lap3;

.field public e:Lg40;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lc18;

.field public i:I


# direct methods
.method public constructor <init>(Lc18;Lcf4;)V
    .locals 0

    iput-object p1, p0, La18;->h:Lc18;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La18;->g:Ljava/lang/Object;

    iget p1, p0, La18;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La18;->i:I

    iget-object p1, p0, La18;->h:Lc18;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lc18;->e(Lap3;Ln30;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
