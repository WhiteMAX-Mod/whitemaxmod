.class public final Li7f;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lwng;

.field public e:Ljava/lang/CharSequence;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lj7f;

.field public i:I


# direct methods
.method public constructor <init>(Lj7f;Lin4;)V
    .locals 0

    iput-object p1, p0, Li7f;->h:Lj7f;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Li7f;->g:Ljava/lang/Object;

    iget p1, p0, Li7f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li7f;->i:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Li7f;->h:Lj7f;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lj7f;->a(Lxng;JLjava/lang/CharSequence;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
