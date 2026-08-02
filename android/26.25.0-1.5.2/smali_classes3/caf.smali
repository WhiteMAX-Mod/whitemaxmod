.class public final Lcaf;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lfaf;

.field public e:Lcr4;

.field public f:Ljava/lang/Long;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lfaf;

.field public j:I


# direct methods
.method public constructor <init>(Lfaf;Lin4;)V
    .locals 0

    iput-object p1, p0, Lcaf;->i:Lfaf;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcaf;->h:Ljava/lang/Object;

    iget p1, p0, Lcaf;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcaf;->j:I

    iget-object p1, p0, Lcaf;->i:Lfaf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfaf;->E(Lfaf;Lcr4;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
