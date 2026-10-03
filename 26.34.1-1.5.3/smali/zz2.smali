.class public final Lzz2;
.super Lvz2;
.source "SourceFile"


# instance fields
.field public final e:Ltx7;


# direct methods
.method public constructor <init>(Ltx7;Lcf7;Lo65;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lvz2;-><init>(IILo65;Lcf7;)V

    iput-object p1, p0, Lzz2;->e:Ltx7;

    return-void
.end method


# virtual methods
.method public final h(Lo65;II)Lrz2;
    .locals 6

    new-instance v0, Lzz2;

    iget-object v1, p0, Lzz2;->e:Ltx7;

    iget-object v2, p0, Lvz2;->d:Lcf7;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lzz2;-><init>(Ltx7;Lcf7;Lo65;II)V

    return-object v0
.end method

.method public final m(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxz2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxz2;-><init>(Lzz2;Ldf7;Lu15;)V

    invoke-static {v0, p2}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
