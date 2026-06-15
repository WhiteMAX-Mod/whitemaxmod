.class public final Lqq2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lmn2;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcr2;

.field public h:I


# direct methods
.method public constructor <init>(Lcr2;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lqq2;->g:Lcr2;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqq2;->f:Ljava/lang/Object;

    iget p1, p0, Lqq2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqq2;->h:I

    iget-object p1, p0, Lqq2;->g:Lcr2;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcr2;->b(JLjc4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
