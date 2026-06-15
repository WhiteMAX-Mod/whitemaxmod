.class public final Lht2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lm50;

.field public e:Lmq9;

.field public f:Ls40;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lit2;

.field public j:I


# direct methods
.method public constructor <init>(Lit2;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lht2;->i:Lit2;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lht2;->h:Ljava/lang/Object;

    iget p1, p0, Lht2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lht2;->j:I

    iget-object p1, p0, Lht2;->i:Lit2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lit2;->t(Lit2;Lm50;Lg85;Lmq9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
