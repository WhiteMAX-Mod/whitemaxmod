.class public final Lmec;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lwpa;

.field public e:Lm50;

.field public f:Lb70;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsec;

.field public j:I


# direct methods
.method public constructor <init>(Lsec;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lmec;->i:Lsec;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lmec;->h:Ljava/lang/Object;

    iget p1, p0, Lmec;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmec;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lmec;->i:Lsec;

    invoke-virtual {v1, p1, p1, v0, p0}, Lsec;->b(Lwpa;Lm50;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
