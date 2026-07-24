.class public final Lpqe;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqqe;

.field public g:I


# direct methods
.method public constructor <init>(Lqqe;Lok4;)V
    .locals 0

    iput-object p1, p0, Lpqe;->f:Lqqe;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpqe;->e:Ljava/lang/Object;

    iget p1, p0, Lpqe;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpqe;->g:I

    iget-object p1, p0, Lpqe;->f:Lqqe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqqe;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
