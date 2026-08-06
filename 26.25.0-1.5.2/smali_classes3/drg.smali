.class public final Ldrg;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Z

.field public g:Lo1b;

.field public h:Lf2b;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lerg;

.field public k:I


# direct methods
.method public constructor <init>(Lerg;Lin4;)V
    .locals 0

    iput-object p1, p0, Ldrg;->j:Lerg;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ldrg;->i:Ljava/lang/Object;

    iget p1, p0, Ldrg;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldrg;->k:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Ldrg;->j:Lerg;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lerg;->k(JZLo1b;JLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
