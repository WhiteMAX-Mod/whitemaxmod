.class public final Lr1d;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lk09;

.field public e:Lk09;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt1d;

.field public i:I


# direct methods
.method public constructor <init>(Lt1d;Lin4;)V
    .locals 0

    iput-object p1, p0, Lr1d;->h:Lt1d;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr1d;->g:Ljava/lang/Object;

    iget p1, p0, Lr1d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr1d;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr1d;->h:Lt1d;

    invoke-static {v1, p1, v0, p1, p0}, Lt1d;->r(Lt1d;Lqxc;ZLt4d;Lin4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
