.class public final Liz6;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Throwable;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lyr4;)V
    .locals 0

    invoke-direct {p0, p1}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liz6;->e:Ljava/lang/Object;

    iget p1, p0, Liz6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liz6;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, La29;->d(Lwhi;Lwi7;Ljava/lang/Throwable;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
