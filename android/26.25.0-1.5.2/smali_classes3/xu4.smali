.class public final Lxu4;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lkw2;

.field public e:Lthe;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgv4;

.field public h:I


# direct methods
.method public constructor <init>(Lgv4;Lin4;)V
    .locals 0

    iput-object p1, p0, Lxu4;->g:Lgv4;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxu4;->f:Ljava/lang/Object;

    iget p1, p0, Lxu4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxu4;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lxu4;->g:Lgv4;

    invoke-static {v1, p1, v0, p0}, Lgv4;->a(Lgv4;ILkw2;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
