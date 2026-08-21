.class public final Leyi;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lrt2;

.field public e:Lmg5;

.field public f:Ljava/lang/String;

.field public g:Ll1j;

.field public h:Ld3j;

.field public i:J

.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lhyi;

.field public n:I


# direct methods
.method public constructor <init>(Lhyi;Lnq4;)V
    .locals 0

    iput-object p1, p0, Leyi;->m:Lhyi;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Leyi;->l:Ljava/lang/Object;

    iget p1, p0, Leyi;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leyi;->n:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Leyi;->m:Lhyi;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lhyi;->b(Lrt2;JLmg5;Ljava/lang/String;Ll1j;Ld3j;Ljava/lang/Float;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
