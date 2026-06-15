.class public final Lqe2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljzd;

.field public e:Ljzd;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lre2;

.field public h:I


# direct methods
.method public constructor <init>(Lre2;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lqe2;->g:Lre2;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqe2;->f:Ljava/lang/Object;

    iget p1, p0, Lqe2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqe2;->h:I

    iget-object p1, p0, Lqe2;->g:Lre2;

    invoke-static {p1, p0}, Lre2;->i(Lre2;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
