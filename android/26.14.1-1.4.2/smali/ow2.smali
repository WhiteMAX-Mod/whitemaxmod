.class public final Low2;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lfk3;

.field public e:Ljava/util/LinkedHashSet;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lpw2;

.field public i:I


# direct methods
.method public constructor <init>(Lpw2;Lyr4;)V
    .locals 0

    iput-object p1, p0, Low2;->h:Lpw2;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Low2;->g:Ljava/lang/Object;

    iget p1, p0, Low2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Low2;->i:I

    iget-object p1, p0, Low2;->h:Lpw2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpw2;->e(Lfk3;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
