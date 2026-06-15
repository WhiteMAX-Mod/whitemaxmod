.class public final La2h;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lbu6;

.field public e:Lbu6;

.field public f:I

.field public g:I

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lb2h;

.field public k:I


# direct methods
.method public constructor <init>(Lb2h;Ljc4;)V
    .locals 0

    iput-object p1, p0, La2h;->j:Lb2h;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La2h;->i:Ljava/lang/Object;

    iget p1, p0, La2h;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La2h;->k:I

    iget-object p1, p0, La2h;->j:Lb2h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lb2h;->f(Lz1h;Lfdf;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lc7e;

    invoke-direct {v0, p1}, Lc7e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
