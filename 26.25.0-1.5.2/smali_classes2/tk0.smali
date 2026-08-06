.class public final Ltk0;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ls60;

.field public e:Lhli;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Luk0;

.field public j:I


# direct methods
.method public constructor <init>(Luk0;Lin4;)V
    .locals 0

    iput-object p1, p0, Ltk0;->i:Luk0;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ltk0;->h:Ljava/lang/Object;

    iget p1, p0, Ltk0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltk0;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ltk0;->i:Luk0;

    invoke-virtual {v2, p1, v0, v1, p0}, Luk0;->a(Ls60;JLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
