.class public final Ljy3;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lgz3;

.field public e:Loz3;

.field public f:Ldw3;

.field public g:Ljava/lang/Long;

.field public h:Luv3;

.field public i:Ldw3;

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lgz3;

.field public n:I


# direct methods
.method public constructor <init>(Lgz3;Lin4;)V
    .locals 0

    iput-object p1, p0, Ljy3;->m:Lgz3;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ljy3;->l:Ljava/lang/Object;

    iget p1, p0, Ljy3;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljy3;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ljy3;->m:Lgz3;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lgz3;->g(Lgz3;Loz3;JLdw3;Ljava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
