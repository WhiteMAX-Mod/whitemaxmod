.class public final Lkk5;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Les3;

.field public e:Ljava/lang/CharSequence;

.field public f:Lvq3;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Llk5;

.field public j:I


# direct methods
.method public constructor <init>(Llk5;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lkk5;->i:Llk5;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkk5;->h:Ljava/lang/Object;

    iget p1, p0, Lkk5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkk5;->j:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lkk5;->i:Llk5;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Llk5;->a(Les3;JLjava/lang/CharSequence;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
