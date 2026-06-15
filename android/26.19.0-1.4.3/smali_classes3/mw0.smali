.class public final Lmw0;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpw0;

.field public g:I


# direct methods
.method public constructor <init>(Lpw0;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lmw0;->f:Lpw0;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lmw0;->e:Ljava/lang/Object;

    iget p1, p0, Lmw0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmw0;->g:I

    iget-object p1, p0, Lmw0;->f:Lpw0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lpw0;->d(JLjc4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
