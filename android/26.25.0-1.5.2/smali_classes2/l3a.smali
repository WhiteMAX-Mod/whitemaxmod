.class public final Ll3a;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lfr2;

.field public e:Ls8a;

.field public f:Ll9g;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo3a;

.field public j:I


# direct methods
.method public constructor <init>(Lo3a;Lin4;)V
    .locals 0

    iput-object p1, p0, Ll3a;->i:Lo3a;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll3a;->h:Ljava/lang/Object;

    iget p1, p0, Ll3a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3a;->j:I

    iget-object p1, p0, Ll3a;->i:Lo3a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo3a;->r(Lo3a;Lfr2;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
