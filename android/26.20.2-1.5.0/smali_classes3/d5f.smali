.class public final Ld5f;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ldjg;

.field public e:Ljava/lang/CharSequence;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Le5f;

.field public i:I


# direct methods
.method public constructor <init>(Le5f;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ld5f;->h:Le5f;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ld5f;->g:Ljava/lang/Object;

    iget p1, p0, Ld5f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld5f;->i:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ld5f;->h:Le5f;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Le5f;->a(Lejg;JLjava/lang/CharSequence;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
