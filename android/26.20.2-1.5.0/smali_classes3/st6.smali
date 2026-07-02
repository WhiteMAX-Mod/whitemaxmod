.class public final Lst6;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lut6;

.field public e:Ljava/util/List;

.field public f:Lvja;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltt6;

.field public i:I


# direct methods
.method public constructor <init>(Ltt6;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lst6;->h:Ltt6;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lst6;->g:Ljava/lang/Object;

    iget p1, p0, Lst6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lst6;->i:I

    iget-object p1, p0, Lst6;->h:Ltt6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ltt6;->a(Lut6;Ljava/util/List;Lvja;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
