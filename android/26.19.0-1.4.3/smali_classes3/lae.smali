.class public final Llae;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqae;

.field public g:I


# direct methods
.method public constructor <init>(Lqae;Ljc4;)V
    .locals 0

    iput-object p1, p0, Llae;->f:Lqae;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llae;->e:Ljava/lang/Object;

    iget p1, p0, Llae;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llae;->g:I

    iget-object p1, p0, Llae;->f:Lqae;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lqae;->t(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
