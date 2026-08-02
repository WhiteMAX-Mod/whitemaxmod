.class public final Lzx8;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ltad;

.field public e:Landroid/net/Uri;

.field public f:Ls8a;

.field public g:Lfr2;

.field public h:J

.field public i:J

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lny8;

.field public m:I


# direct methods
.method public constructor <init>(Lny8;Lin4;)V
    .locals 0

    iput-object p1, p0, Lzx8;->l:Lny8;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lzx8;->k:Ljava/lang/Object;

    iget p1, p0, Lzx8;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzx8;->m:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lzx8;->l:Lny8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lny8;->b(Ltad;Landroid/net/Uri;JJJLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
