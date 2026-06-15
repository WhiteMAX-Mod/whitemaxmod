.class public final Lqai;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lpt0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltai;

.field public i:I


# direct methods
.method public constructor <init>(Ltai;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lqai;->h:Ltai;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqai;->g:Ljava/lang/Object;

    iget p1, p0, Lqai;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqai;->i:I

    iget-object p1, p0, Lqai;->h:Ltai;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltai;->l(Lpt0;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
