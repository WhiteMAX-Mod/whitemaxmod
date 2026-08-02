.class public final Lg37;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Li37;

.field public e:Z

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Li37;

.field public i:I


# direct methods
.method public constructor <init>(Li37;Lin4;)V
    .locals 0

    iput-object p1, p0, Lg37;->h:Li37;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lg37;->g:Ljava/lang/Object;

    iget p1, p0, Lg37;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg37;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lg37;->h:Li37;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Li37;->a(Ls8a;Ljava/lang/Long;ZZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
