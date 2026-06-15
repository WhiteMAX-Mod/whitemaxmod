.class public final Lpw2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ln79;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lax2;

.field public k:I


# direct methods
.method public constructor <init>(Lax2;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lpw2;->j:Lax2;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpw2;->i:Ljava/lang/Object;

    iget p1, p0, Lpw2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpw2;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lpw2;->j:Lax2;

    invoke-static {v1, p1, v0, p0}, Lax2;->u(Lax2;ILjava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
