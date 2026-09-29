.class public final Lvgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo4;


# instance fields
.field public final a:Lv1g;

.field public final b:Ljava/lang/String;

.field public final c:Liw7;

.field public final d:Lzoi;


# direct methods
.method public constructor <init>(Lv1g;Ljava/lang/String;Liw7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgd;->a:Lv1g;

    iput-object p2, p0, Lvgd;->b:Ljava/lang/String;

    iput-object p3, p0, Lvgd;->c:Liw7;

    new-instance p1, Li2a;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Li2a;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lvgd;->d:Lzoi;

    return-void
.end method


# virtual methods
.method public final A(ZLiw7;Lf05;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, Ld05;->getContext()Lo55;

    move-result-object p1

    sget-object v0, Lugd;->b:Lnpd;

    invoke-interface {p1, v0}, Lo55;->V(Ln55;)Lm55;

    move-result-object p1

    check-cast p1, Lugd;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lugd;->a:Ltgd;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Liw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ltgd;

    iget-object v1, p0, Lvgd;->d:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1g;

    iget-object p0, p0, Lvgd;->c:Liw7;

    invoke-direct {p1, p0, v1}, Ltgd;-><init>(Liw7;Lu1g;)V

    new-instance p0, Lugd;

    invoke-direct {p0, p1}, Lugd;-><init>(Ltgd;)V

    new-instance v1, Lbr8;

    const/16 v2, 0xf

    invoke-direct {v1, p2, p1, v0, v2}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, v1, p3}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lvgd;->d:Lzoi;

    invoke-virtual {p0}, Lzoi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1g;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method
