.class public final Lh65;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lajg;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lm65;

.field public h:I


# direct methods
.method public constructor <init>(Lm65;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lh65;->g:Lm65;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lh65;->f:Ljava/lang/Object;

    iget p1, p0, Lh65;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh65;->h:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lh65;->g:Lm65;

    invoke-virtual {v2, p1, v0, v1, p0}, Lm65;->n(Lejg;JLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
