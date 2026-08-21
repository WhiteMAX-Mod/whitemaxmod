.class public final Lhg9;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Lnf9;

.field public j:Ljava/lang/String;

.field public k:Lufe;

.field public l:Lvfe;

.field public m:Lm8b;

.field public n:Lsfe;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljg9;

.field public u:I


# direct methods
.method public constructor <init>(Ljg9;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lhg9;->t:Ljg9;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lhg9;->s:Ljava/lang/Object;

    iget p1, p0, Lhg9;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhg9;->u:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lhg9;->t:Ljg9;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Ljg9;->g(JLnf9;JILjava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
