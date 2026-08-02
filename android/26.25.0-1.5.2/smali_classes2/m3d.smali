.class public final Lm3d;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Throwable;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lo3d;

.field public i:I


# direct methods
.method public constructor <init>(Lo3d;Lin4;)V
    .locals 0

    iput-object p1, p0, Lm3d;->h:Lo3d;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm3d;->g:Ljava/lang/Object;

    iget p1, p0, Lm3d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm3d;->i:I

    iget-object p1, p0, Lm3d;->h:Lo3d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo3d;->g(Lnnh;Lla7;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
