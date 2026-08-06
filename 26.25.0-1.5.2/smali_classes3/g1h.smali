.class public final Lg1h;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ll1h;

.field public i:I


# direct methods
.method public constructor <init>(Ll1h;Lin4;)V
    .locals 0

    iput-object p1, p0, Lg1h;->h:Ll1h;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lg1h;->g:Ljava/lang/Object;

    iget p1, p0, Lg1h;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg1h;->i:I

    iget-object p1, p0, Lg1h;->h:Ll1h;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Ll1h;->e(Ll1h;JLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
