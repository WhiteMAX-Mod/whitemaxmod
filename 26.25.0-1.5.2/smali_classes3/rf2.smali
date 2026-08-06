.class public final Lrf2;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lia2;

.field public f:Lab0;

.field public g:I

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lh6i;

.field public k:I


# direct methods
.method public constructor <init>(Lh6i;Lin4;)V
    .locals 0

    iput-object p1, p0, Lrf2;->j:Lh6i;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lrf2;->i:Ljava/lang/Object;

    iget p1, p0, Lrf2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf2;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lrf2;->j:Lh6i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lh6i;->j(Ljava/lang/String;IJLia2;Lab0;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
