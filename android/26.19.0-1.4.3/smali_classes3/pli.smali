.class public final Lpli;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lrli;

.field public f:I


# direct methods
.method public constructor <init>(Lrli;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lpli;->e:Lrli;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lpli;->d:Ljava/lang/Object;

    iget p1, p0, Lpli;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpli;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lpli;->e:Lrli;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lrli;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
