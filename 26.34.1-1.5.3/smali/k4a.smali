.class public final Lk4a;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Lo3a;

.field public j:Ljava/lang/String;

.field public k:Lsmf;

.field public l:Ltmf;

.field public m:Lazb;

.field public n:Lqmf;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lm4a;

.field public u:I


# direct methods
.method public constructor <init>(Lm4a;Lw15;)V
    .locals 0

    iput-object p1, p0, Lk4a;->t:Lm4a;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lk4a;->s:Ljava/lang/Object;

    iget p1, p0, Lk4a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk4a;->u:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lk4a;->t:Lm4a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lm4a;->f(JLo3a;JILjava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
