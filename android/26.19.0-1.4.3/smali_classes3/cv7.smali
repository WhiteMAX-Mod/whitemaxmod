.class public final Lcv7;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lzn9;

.field public e:Lhp3;

.field public f:J

.field public g:Z

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ldv7;

.field public k:I


# direct methods
.method public constructor <init>(Ldv7;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lcv7;->j:Ldv7;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcv7;->i:Ljava/lang/Object;

    iget p1, p0, Lcv7;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcv7;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcv7;->j:Ldv7;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Ldv7;->g(JLhp3;Ljc4;Lzn9;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
