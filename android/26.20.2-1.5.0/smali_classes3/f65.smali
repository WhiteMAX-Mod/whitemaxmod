.class public final Lf65;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lzkg;

.field public f:Lzkg;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lm65;

.field public i:I


# direct methods
.method public constructor <init>(Lm65;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lf65;->h:Lm65;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf65;->g:Ljava/lang/Object;

    iget p1, p0, Lf65;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf65;->i:I

    iget-object p1, p0, Lf65;->h:Lm65;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lm65;->l(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
