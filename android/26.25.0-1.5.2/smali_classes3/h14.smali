.class public final Lh14;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lxm8;

.field public e:Li7j;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Li14;

.field public i:I


# direct methods
.method public constructor <init>(Li14;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lh14;->h:Li14;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lh14;->g:Ljava/lang/Object;

    iget p1, p0, Lh14;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh14;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lh14;->h:Li14;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
