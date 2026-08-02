.class public final Lj7d;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lgda;

.field public e:Lphi;

.field public f:Lohi;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ll7d;

.field public i:I


# direct methods
.method public constructor <init>(Ll7d;Lin4;)V
    .locals 0

    iput-object p1, p0, Lj7d;->h:Ll7d;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj7d;->g:Ljava/lang/Object;

    iget p1, p0, Lj7d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj7d;->i:I

    iget-object p1, p0, Lj7d;->h:Ll7d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ll7d;->b(Lgda;Lphi;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
