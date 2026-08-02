.class public final Lusb;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lqf9;

.field public e:Ls8a;

.field public f:Li40;

.field public g:Ls50;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lbtb;

.field public k:I


# direct methods
.method public constructor <init>(Lbtb;Lin4;)V
    .locals 0

    iput-object p1, p0, Lusb;->j:Lbtb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lusb;->i:Ljava/lang/Object;

    iget p1, p0, Lusb;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lusb;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lusb;->j:Lbtb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbtb;->b(Lqf9;Ls8a;Li40;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
