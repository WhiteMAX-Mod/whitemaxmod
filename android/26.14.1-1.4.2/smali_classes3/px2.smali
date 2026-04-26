.class public final Lpx2;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ldu2;

.field public f:Ljava/util/List;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ldu2;

.field public i:I


# direct methods
.method public constructor <init>(Ldu2;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lpx2;->h:Ldu2;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpx2;->g:Ljava/lang/Object;

    iget p1, p0, Lpx2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpx2;->i:I

    iget-object p1, p0, Lpx2;->h:Ldu2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Ley2;->i(Ldu2;[JLjava/lang/String;Ljava/lang/String;Lyr4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
