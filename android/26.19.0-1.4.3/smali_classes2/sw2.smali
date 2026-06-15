.class public final Lsw2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:Lqs2;

.field public g:Lcw2;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lax2;

.field public k:I


# direct methods
.method public constructor <init>(Lax2;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lsw2;->j:Lax2;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsw2;->i:Ljava/lang/Object;

    iget p1, p0, Lsw2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsw2;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lsw2;->j:Lax2;

    invoke-virtual {v1, p1, v0, p1, p0}, Lax2;->M(ILn79;ILjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
