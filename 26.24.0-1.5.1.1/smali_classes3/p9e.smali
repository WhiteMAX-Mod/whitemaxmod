.class public final Lp9e;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ls2a;

.field public e:Ld2a;

.field public f:Ld2a;

.field public g:Ld2a;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lz9e;

.field public k:I


# direct methods
.method public constructor <init>(Lz9e;Lok4;)V
    .locals 0

    iput-object p1, p0, Lp9e;->j:Lz9e;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp9e;->i:Ljava/lang/Object;

    iget p1, p0, Lp9e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp9e;->k:I

    iget-object p1, p0, Lp9e;->j:Lz9e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz9e;->k(Ls2a;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
