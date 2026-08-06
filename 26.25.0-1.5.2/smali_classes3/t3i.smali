.class public final Lt3i;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lk3i;

.field public e:Lhm4;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ln4i;

.field public h:I


# direct methods
.method public constructor <init>(Ln4i;Lin4;)V
    .locals 0

    iput-object p1, p0, Lt3i;->g:Ln4i;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt3i;->f:Ljava/lang/Object;

    iget p1, p0, Lt3i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt3i;->h:I

    iget-object p1, p0, Lt3i;->g:Ln4i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ln4i;->g(Lk3i;Lhm4;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
