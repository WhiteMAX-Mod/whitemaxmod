.class public final Lhy3;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lgz3;

.field public e:Luv3;

.field public f:Luv3;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lgz3;

.field public i:I


# direct methods
.method public constructor <init>(Lgz3;Lin4;)V
    .locals 0

    iput-object p1, p0, Lhy3;->h:Lgz3;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhy3;->g:Ljava/lang/Object;

    iget p1, p0, Lhy3;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhy3;->i:I

    iget-object p1, p0, Lhy3;->h:Lgz3;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lgz3;->c(Lgz3;Loz3;Luv3;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
