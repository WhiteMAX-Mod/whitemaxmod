.class public final Lrxh;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lze1;


# direct methods
.method public constructor <init>(Lze1;Luh4;)V
    .locals 0

    iput-object p1, p0, Lrxh;->o:Lze1;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrxh;->d:Ljava/lang/Object;

    iget p1, p0, Lrxh;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrxh;->X:I

    iget-object p1, p0, Lrxh;->o:Lze1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lze1;->a(Ljava/lang/String;Ly68;Luh4;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Leue;

    invoke-direct {v0, p1}, Leue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
