.class public final Lbj4;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lef4;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcj4;

.field public l:I


# direct methods
.method public constructor <init>(Lcj4;Lin4;)V
    .locals 0

    iput-object p1, p0, Lbj4;->k:Lcj4;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbj4;->j:Ljava/lang/Object;

    iget p1, p0, Lbj4;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbj4;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lbj4;->k:Lcj4;

    const-wide/16 v1, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcj4;->a(JLin4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
