.class public final Lw93;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lca3;


# direct methods
.method public constructor <init>(Lca3;Ll84;)V
    .locals 0

    iput-object p1, p0, Lw93;->o:Lca3;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw93;->d:Ljava/lang/Object;

    iget p1, p0, Lw93;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw93;->X:I

    iget-object p1, p0, Lw93;->o:Lca3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lca3;->n(Ljava/util/Set;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
