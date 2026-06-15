.class public final Larh;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Li4d;

.field public e:Lrqh;

.field public f:Lsqh;

.field public g:Lw9d;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lfrh;

.field public j:I


# direct methods
.method public constructor <init>(Lfrh;Ljc4;)V
    .locals 0

    iput-object p1, p0, Larh;->i:Lfrh;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Larh;->h:Ljava/lang/Object;

    iget p1, p0, Larh;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Larh;->j:I

    iget-object p1, p0, Larh;->i:Lfrh;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lfrh;->a(Lfrh;Lrqh;Li4d;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
