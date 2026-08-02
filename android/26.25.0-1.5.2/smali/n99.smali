.class public final Ln99;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Lu89;

.field public j:Ljava/lang/String;

.field public k:Lq6e;

.field public l:Lr6e;

.field public m:Lg1b;

.field public n:Lo6e;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lp99;

.field public u:I


# direct methods
.method public constructor <init>(Lp99;Lin4;)V
    .locals 0

    iput-object p1, p0, Ln99;->t:Lp99;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Ln99;->s:Ljava/lang/Object;

    iget p1, p0, Ln99;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln99;->u:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Ln99;->t:Lp99;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lp99;->h(JLu89;JILjava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
