.class public final Ldb4;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Llc4;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Leb4;

.field public m:I


# direct methods
.method public constructor <init>(Leb4;Lok4;)V
    .locals 0

    iput-object p1, p0, Ldb4;->l:Leb4;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldb4;->k:Ljava/lang/Object;

    iget p1, p0, Ldb4;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldb4;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ldb4;->l:Leb4;

    const-wide/16 v1, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Leb4;->a(JLok4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
