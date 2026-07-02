.class public final Li9e;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lj9e;

.field public h:I


# direct methods
.method public constructor <init>(Lj9e;Lcf4;)V
    .locals 0

    iput-object p1, p0, Li9e;->g:Lj9e;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Li9e;->f:Ljava/lang/Object;

    iget p1, p0, Li9e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li9e;->h:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Li9e;->g:Lj9e;

    invoke-virtual {v2, v0, v1, p0, p1}, Lj9e;->i(JLcf4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
