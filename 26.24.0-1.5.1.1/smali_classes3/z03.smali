.class public final Lz03;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Le2a;

.field public e:Lel9;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Li13;

.field public i:I


# direct methods
.method public constructor <init>(Li13;Lok4;)V
    .locals 0

    iput-object p1, p0, Lz03;->h:Li13;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz03;->g:Ljava/lang/Object;

    iget p1, p0, Lz03;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz03;->i:I

    iget-object p1, p0, Lz03;->h:Li13;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li13;->v(Li13;Le2a;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
