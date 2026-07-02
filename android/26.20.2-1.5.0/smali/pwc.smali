.class public final Lpwc;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Lxwc;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxwc;

.field public i:I


# direct methods
.method public constructor <init>(Lxwc;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lpwc;->h:Lxwc;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpwc;->g:Ljava/lang/Object;

    iget p1, p0, Lpwc;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpwc;->i:I

    iget-object p1, p0, Lpwc;->h:Lxwc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxwc;->o(Ljava/lang/Object;Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
