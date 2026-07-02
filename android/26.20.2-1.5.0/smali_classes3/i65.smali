.class public final Li65;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lejg;

.field public e:Lfec;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lm65;

.field public i:I


# direct methods
.method public constructor <init>(Lm65;Lcf4;)V
    .locals 0

    iput-object p1, p0, Li65;->h:Lm65;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Li65;->g:Ljava/lang/Object;

    iget p1, p0, Li65;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li65;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Li65;->h:Lm65;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lm65;->o(Lejg;JLzjg;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
