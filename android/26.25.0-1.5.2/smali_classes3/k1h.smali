.class public final Lk1h;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ll1h;

.field public h:I


# direct methods
.method public constructor <init>(Ll1h;Lin4;)V
    .locals 0

    iput-object p1, p0, Lk1h;->g:Ll1h;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lk1h;->f:Ljava/lang/Object;

    iget p1, p0, Lk1h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk1h;->h:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lk1h;->g:Ll1h;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ll1h;->s(JJLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
