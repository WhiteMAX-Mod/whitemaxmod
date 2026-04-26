.class public final Lpb0;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lrb0;

.field public f:I


# direct methods
.method public constructor <init>(Lrb0;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lpb0;->e:Lrb0;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpb0;->d:Ljava/lang/Object;

    iget p1, p0, Lpb0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpb0;->f:I

    iget-object p1, p0, Lpb0;->e:Lrb0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrb0;->c(Lil4;Lyr4;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
