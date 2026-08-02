.class public final Ljhe;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lnhe;

.field public j:I


# direct methods
.method public constructor <init>(Lnhe;Lin4;)V
    .locals 0

    iput-object p1, p0, Ljhe;->i:Lnhe;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljhe;->h:Ljava/lang/Object;

    iget p1, p0, Ljhe;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljhe;->j:I

    iget-object p1, p0, Ljhe;->i:Lnhe;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lnhe;->a(Lnhe;Lo1b;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
