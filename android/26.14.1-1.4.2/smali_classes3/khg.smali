.class public final Lkhg;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lx61;

.field public g:Ls61;

.field public h:Lwpa;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Llhg;

.field public k:I


# direct methods
.method public constructor <init>(Llhg;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lkhg;->j:Llhg;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lkhg;->i:Ljava/lang/Object;

    iget p1, p0, Lkhg;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkhg;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lkhg;->j:Llhg;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Llhg;->a(JLjava/lang/String;Lx61;Ls61;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
