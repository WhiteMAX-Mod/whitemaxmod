.class public final Lku9;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lqk2;

.field public e:Lmq9;

.field public f:Lcu9;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lou9;

.field public i:I


# direct methods
.method public constructor <init>(Lou9;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lku9;->h:Lou9;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lku9;->g:Ljava/lang/Object;

    iget p1, p0, Lku9;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lku9;->i:I

    iget-object p1, p0, Lku9;->h:Lou9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lou9;->e(Lqk2;Lmq9;Lcu9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
