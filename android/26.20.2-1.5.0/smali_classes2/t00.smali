.class public final Lt00;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/Collection;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La10;

.field public h:I


# direct methods
.method public constructor <init>(La10;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lt00;->g:La10;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt00;->f:Ljava/lang/Object;

    iget p1, p0, Lt00;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt00;->h:I

    iget-object p1, p0, Lt00;->g:La10;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, La10;->v(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
