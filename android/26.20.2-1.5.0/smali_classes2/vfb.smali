.class public final Lvfb;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lfw9;

.field public e:Lg30;

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lagb;

.field public j:I


# direct methods
.method public constructor <init>(Lagb;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lvfb;->i:Lagb;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvfb;->h:Ljava/lang/Object;

    iget p1, p0, Lvfb;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvfb;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lvfb;->i:Lagb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lagb;->d(Lfw9;Lg30;ZILcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
