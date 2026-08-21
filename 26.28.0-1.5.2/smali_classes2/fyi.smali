.class public final Lfyi;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lmg5;

.field public g:Ljava/lang/String;

.field public h:Ld3j;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lhyi;

.field public k:I


# direct methods
.method public constructor <init>(Lhyi;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lfyi;->j:Lhyi;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lfyi;->i:Ljava/lang/Object;

    iget p1, p0, Lfyi;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfyi;->k:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lfyi;->j:Lhyi;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lhyi;->d(JJLmg5;Ljava/lang/String;Ll1j;Ld3j;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
