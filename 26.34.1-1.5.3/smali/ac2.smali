.class public final Lac2;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lwx7;


# instance fields
.field public final synthetic e:Lbc2;


# direct methods
.method public constructor <init>(Lbc2;Lih7;)V
    .locals 0

    iput-object p1, p0, Lac2;->e:Lbc2;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac5;

    check-cast p2, Lajd;

    check-cast p3, Lpdg;

    check-cast p4, Lyi1;

    check-cast p5, Lu15;

    new-instance p1, Lac2;

    iget-object p0, p0, Lac2;->e:Lbc2;

    check-cast p5, Lih7;

    invoke-direct {p1, p0, p5}, Lac2;-><init>(Lbc2;Lih7;)V

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {p1, p0}, Lac2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lbc2;->g:Ljava/util/Set;

    iget-object p0, p0, Lac2;->e:Lbc2;

    invoke-virtual {p0}, Lbc2;->b()Lpd2;

    move-result-object p0

    return-object p0
.end method
