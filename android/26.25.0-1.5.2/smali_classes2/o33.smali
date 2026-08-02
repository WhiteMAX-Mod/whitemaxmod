.class public final Lo33;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lsr9;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La43;

.field public k:I


# direct methods
.method public constructor <init>(La43;Lin4;)V
    .locals 0

    iput-object p1, p0, Lo33;->j:La43;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lo33;->i:Ljava/lang/Object;

    iget p1, p0, Lo33;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo33;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lo33;->j:La43;

    invoke-static {v1, p1, v0, p0}, La43;->u(La43;ILjava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
