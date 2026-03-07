.class public final Lm03;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lp03;


# direct methods
.method public constructor <init>(Lp03;Luh4;)V
    .locals 0

    iput-object p1, p0, Lm03;->o:Lp03;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm03;->d:Ljava/lang/Object;

    iget p1, p0, Lm03;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm03;->X:I

    iget-object p1, p0, Lm03;->o:Lp03;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp03;->a(Lp03;Lf2a;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
