.class public final Lg3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg09;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Letb;

    invoke-direct {v0, p0}, Letb;-><init>(Lg3c;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lg3c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lg3c;->d()Lvig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvuh;->a(Lvig;)Lvuh;

    move-result-object p1

    invoke-virtual {p0}, Lg3c;->d()Lvig;

    invoke-virtual {p1}, Lvuh;->v()V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lg3c;->d()Lvig;

    move-result-object v0

    invoke-interface {p1, v0}, Lr65;->s(Lvig;)Ls64;

    move-result-object p1

    invoke-virtual {p0}, Lg3c;->d()Lvig;

    move-result-object v1

    invoke-interface {p1, v1}, Ls64;->f(Lvig;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Ls64;->m(Lvig;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v1, v0}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lvig;
    .locals 1

    iget-object v0, p0, Lg3c;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvig;

    return-object v0
.end method
