.class public final Lq7h;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lt7h;

.field public f:I


# direct methods
.method public constructor <init>(Lt7h;Lok4;)V
    .locals 0

    iput-object p1, p0, Lq7h;->e:Lt7h;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq7h;->d:Ljava/lang/Object;

    iget p1, p0, Lq7h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq7h;->f:I

    iget-object p1, p0, Lq7h;->e:Lt7h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt7h;->d(Ljava/nio/channels/AsynchronousChannelGroup;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
