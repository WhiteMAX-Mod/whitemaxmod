.class public final Lne4;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Iterable;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqe4;

.field public g:I


# direct methods
.method public constructor <init>(Lqe4;Lok4;)V
    .locals 0

    iput-object p1, p0, Lne4;->f:Lqe4;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lne4;->e:Ljava/lang/Object;

    iget p1, p0, Lne4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lne4;->g:I

    iget-object p1, p0, Lne4;->f:Lqe4;

    invoke-static {p1, p0}, Lqe4;->d(Lqe4;Lok4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
