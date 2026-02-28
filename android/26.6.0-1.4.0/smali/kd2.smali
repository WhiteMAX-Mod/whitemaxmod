.class public final Lkd2;
.super Lfd2;
.source "SourceFile"


# instance fields
.field public final o:Lpdg;


# direct methods
.method public constructor <init>(Lat6;Lb96;Led4;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lfd2;-><init>(IILed4;Lb96;)V

    check-cast p1, Lpdg;

    iput-object p1, p0, Lkd2;->o:Lpdg;

    return-void
.end method


# virtual methods
.method public final k(Led4;II)Lzc2;
    .locals 6

    new-instance v0, Lkd2;

    iget-object v1, p0, Lkd2;->o:Lpdg;

    iget-object v2, p0, Lfd2;->d:Lb96;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lkd2;-><init>(Lat6;Lb96;Led4;II)V

    return-object v0
.end method

.method public final n(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljd2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljd2;-><init>(Lkd2;Ld96;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lztj;->c(Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
