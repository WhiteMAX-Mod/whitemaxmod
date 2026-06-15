.class public final Lxtc;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Litc;

.field public e:Lbu6;

.field public f:Lk2e;

.field public g:Z

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lbuc;

.field public k:I


# direct methods
.method public constructor <init>(Lbuc;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lxtc;->j:Lbuc;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lxtc;->i:Ljava/lang/Object;

    iget p1, p0, Lxtc;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxtc;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lxtc;->j:Lbuc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbuc;->a(Lltc;Litc;Ljava/lang/String;ZLrl9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
