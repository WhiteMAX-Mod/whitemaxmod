.class public final Lel8;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/util/List;

.field public g:Ldl8;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lfl8;

.field public l:I


# direct methods
.method public constructor <init>(Lfl8;Lin4;)V
    .locals 0

    iput-object p1, p0, Lel8;->k:Lfl8;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lel8;->j:Ljava/lang/Object;

    iget p1, p0, Lel8;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lel8;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lel8;->k:Lfl8;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lfl8;->a(JJLjava/util/List;Ldl8;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ltfe;

    invoke-direct {p1, p0}, Ltfe;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
