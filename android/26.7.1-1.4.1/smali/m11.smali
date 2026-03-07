.class public final Lm11;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ln11;


# direct methods
.method public constructor <init>(Ln11;Luh4;)V
    .locals 0

    iput-object p1, p0, Lm11;->o:Ln11;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lm11;->d:Ljava/lang/Object;

    iget p1, p0, Lm11;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm11;->X:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lm11;->o:Ln11;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ln11;->G(Lri2;IJLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lqi2;

    invoke-direct {v0, p1}, Lqi2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
