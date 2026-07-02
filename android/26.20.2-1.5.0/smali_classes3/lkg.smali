.class public final Llkg;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lroa;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrkg;

.field public h:I


# direct methods
.method public constructor <init>(Lrkg;Lcf4;)V
    .locals 0

    iput-object p1, p0, Llkg;->g:Lrkg;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llkg;->f:Ljava/lang/Object;

    iget p1, p0, Llkg;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llkg;->h:I

    iget-object p1, p0, Llkg;->g:Lrkg;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lrkg;->d(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
