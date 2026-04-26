.class public final Lwo2;
.super Lro2;
.source "SourceFile"


# instance fields
.field public final e:Ll3i;


# direct methods
.method public constructor <init>(Lwi7;Lsx6;Lhv4;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lro2;-><init>(IILhv4;Lsx6;)V

    check-cast p1, Ll3i;

    iput-object p1, p0, Lwo2;->e:Ll3i;

    return-void
.end method


# virtual methods
.method public final k(Lhv4;II)Llo2;
    .locals 6

    new-instance v0, Lwo2;

    iget-object v1, p0, Lwo2;->e:Ll3i;

    iget-object v2, p0, Lro2;->d:Lsx6;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lwo2;-><init>(Lwi7;Lsx6;Lhv4;II)V

    return-object v0
.end method

.method public final n(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvo2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvo2;-><init>(Lwo2;Lux6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcob;->r(Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
