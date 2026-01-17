.class public final Lw2g;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lx2g;


# direct methods
.method public constructor <init>(Lx2g;Lo84;)V
    .locals 0

    iput-object p1, p0, Lw2g;->o:Lx2g;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lw2g;->d:Ljava/lang/Object;

    iget p1, p0, Lw2g;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw2g;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lw2g;->o:Lx2g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lx2g;->b(Lc3g;Ljava/lang/String;ILjava/util/List;Lq2g;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
