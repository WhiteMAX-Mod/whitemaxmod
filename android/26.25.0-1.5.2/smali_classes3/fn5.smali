.class public final Lfn5;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnn5;

.field public i:I


# direct methods
.method public constructor <init>(Lnn5;Lin4;)V
    .locals 0

    iput-object p1, p0, Lfn5;->h:Lnn5;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfn5;->g:Ljava/lang/Object;

    iget p1, p0, Lfn5;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfn5;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lfn5;->h:Lnn5;

    invoke-virtual {v1, p0, v0, p1, p1}, Lnn5;->c(Lin4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
