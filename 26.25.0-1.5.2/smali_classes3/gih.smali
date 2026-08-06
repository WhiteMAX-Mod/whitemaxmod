.class public final Lgih;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lujc;

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkih;

.field public i:I


# direct methods
.method public constructor <init>(Lkih;Lin4;)V
    .locals 0

    iput-object p1, p0, Lgih;->h:Lkih;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgih;->g:Ljava/lang/Object;

    iget p1, p0, Lgih;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgih;->i:I

    iget-object p1, p0, Lgih;->h:Lkih;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkih;->m(Lujc;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
