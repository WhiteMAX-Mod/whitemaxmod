.class public final Lg1g;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lh1g;


# direct methods
.method public constructor <init>(Lh1g;Ll84;)V
    .locals 0

    iput-object p1, p0, Lg1g;->o:Lh1g;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lg1g;->d:Ljava/lang/Object;

    iget p1, p0, Lg1g;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg1g;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lg1g;->o:Lh1g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lh1g;->b(Lm1g;Ljava/lang/String;ILjava/util/List;Lf1g;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
