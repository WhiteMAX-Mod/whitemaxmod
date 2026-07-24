.class public final Lx03;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lel9;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Li13;

.field public k:I


# direct methods
.method public constructor <init>(Li13;Lok4;)V
    .locals 0

    iput-object p1, p0, Lx03;->j:Li13;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lx03;->i:Ljava/lang/Object;

    iget p1, p0, Lx03;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx03;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lx03;->j:Li13;

    invoke-static {v1, p1, v0, p0}, Li13;->u(Li13;ILjava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
