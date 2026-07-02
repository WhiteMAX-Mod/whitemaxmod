.class public final Lh67;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Li67;

.field public i:I


# direct methods
.method public constructor <init>(Li67;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lh67;->h:Li67;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lh67;->g:Ljava/lang/Object;

    iget p1, p0, Lh67;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh67;->i:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lh67;->h:Li67;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Li67;->a(JJLjava/lang/Integer;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
