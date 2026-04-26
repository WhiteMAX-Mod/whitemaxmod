.class public final Li7f;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lc7f;

.field public e:Lf5f;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lj7f;

.field public i:I


# direct methods
.method public constructor <init>(Lj7f;Lyr4;)V
    .locals 0

    iput-object p1, p0, Li7f;->h:Lj7f;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li7f;->g:Ljava/lang/Object;

    iget p1, p0, Li7f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li7f;->i:I

    iget-object p1, p0, Li7f;->h:Lj7f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lj7f;->u(Lj7f;Lc7f;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
