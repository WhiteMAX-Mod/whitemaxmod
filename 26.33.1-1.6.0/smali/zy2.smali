.class public final Lzy2;
.super Lvy2;
.source "SourceFile"


# instance fields
.field public final e:Llw7;


# direct methods
.method public constructor <init>(Llw7;Lud7;Lo55;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lvy2;-><init>(IILo55;Lud7;)V

    iput-object p1, p0, Lzy2;->e:Llw7;

    return-void
.end method


# virtual methods
.method public final h(Lo55;II)Lry2;
    .locals 6

    new-instance v0, Lzy2;

    iget-object v1, p0, Lzy2;->e:Llw7;

    iget-object v2, p0, Lvy2;->d:Lud7;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lzy2;-><init>(Llw7;Lud7;Lo55;II)V

    return-object v0
.end method

.method public final m(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxy2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxy2;-><init>(Lzy2;Lvd7;Ld05;)V

    invoke-static {v0, p2}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
