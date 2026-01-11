.class public final Loyg;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lrod;


# direct methods
.method public constructor <init>(Lrod;Ll84;)V
    .locals 0

    iput-object p1, p0, Loyg;->o:Lrod;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loyg;->d:Ljava/lang/Object;

    iget p1, p0, Loyg;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loyg;->X:I

    iget-object p1, p0, Loyg;->o:Lrod;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lrod;->g(Ljava/lang/String;Lku7;Ll84;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lazd;

    invoke-direct {v0, p1}, Lazd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
