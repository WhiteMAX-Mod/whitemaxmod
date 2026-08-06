.class public final Lmn5;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ls8a;

.field public e:Li60;

.field public f:Ls60;

.field public g:I

.field public h:J

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lnn5;

.field public l:I


# direct methods
.method public constructor <init>(Lnn5;Lin4;)V
    .locals 0

    iput-object p1, p0, Lmn5;->k:Lnn5;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lmn5;->j:Ljava/lang/Object;

    iget p1, p0, Lmn5;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmn5;->l:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lmn5;->k:Lnn5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lnn5;->r(Ls8a;Li60;IJJLjava/io/File;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
