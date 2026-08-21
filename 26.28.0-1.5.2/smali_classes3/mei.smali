.class public final Lmei;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lr17;

.field public e:Lm8b;

.field public f:[J

.field public g:[J

.field public h:Lm8b;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lnei;

.field public s:I


# direct methods
.method public constructor <init>(Lnei;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lmei;->r:Lnei;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lmei;->q:Ljava/lang/Object;

    iget p1, p0, Lmei;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmei;->s:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lmei;->r:Lnei;

    invoke-virtual {v1, p1, p1, v0, p0}, Lnei;->h(Ljava/lang/String;Lm8b;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
