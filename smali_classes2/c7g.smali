.class public final Lc7g;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ld7g;


# direct methods
.method public constructor <init>(Ld7g;Lo84;)V
    .locals 0

    iput-object p1, p0, Lc7g;->o:Ld7g;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc7g;->d:Ljava/lang/Object;

    iget p1, p0, Lc7g;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc7g;->X:I

    iget-object p1, p0, Lc7g;->o:Ld7g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld7g;->b(Lvfh;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
