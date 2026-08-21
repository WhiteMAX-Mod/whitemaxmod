.class public final Lur2;
.super Lqr2;
.source "SourceFile"


# instance fields
.field public final e:Ltf7;


# direct methods
.method public constructor <init>(Ltf7;Lxx6;Lvt4;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lqr2;-><init>(IILvt4;Lxx6;)V

    iput-object p1, p0, Lur2;->e:Ltf7;

    return-void
.end method


# virtual methods
.method public final g(Lvt4;II)Lmr2;
    .locals 6

    new-instance v0, Lur2;

    iget-object v1, p0, Lur2;->e:Ltf7;

    iget-object v2, p0, Lqr2;->d:Lxx6;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lur2;-><init>(Ltf7;Lxx6;Lvt4;II)V

    return-object v0
.end method

.method public final l(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsr2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsr2;-><init>(Lur2;Lyx6;Llq4;)V

    invoke-static {v0, p2}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
