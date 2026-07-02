.class public final Ll30;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lh39;

.field public e:Ly40;

.field public f:Ljava/lang/String;

.field public g:Lju8;

.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lm30;

.field public k:I


# direct methods
.method public constructor <init>(Lm30;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ll30;->j:Lm30;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll30;->i:Ljava/lang/Object;

    iget p1, p0, Ll30;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll30;->k:I

    iget-object p1, p0, Ll30;->j:Lm30;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm30;->f(Lh39;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
