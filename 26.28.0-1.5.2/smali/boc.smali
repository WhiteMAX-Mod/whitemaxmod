.class public final Lboc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe4;


# instance fields
.field public final a:Lrxe;

.field public final b:Ljava/lang/String;

.field public final c:Lqf7;

.field public final d:Lifh;


# direct methods
.method public constructor <init>(Lrxe;Ljava/lang/String;Lqf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboc;->a:Lrxe;

    iput-object p2, p0, Lboc;->b:Ljava/lang/String;

    iput-object p3, p0, Lboc;->c:Lqf7;

    new-instance p1, Lap9;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lap9;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lboc;->d:Lifh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lboc;->d:Lifh;

    invoke-virtual {p0}, Lifh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqxe;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final h(ZLqf7;Lnq4;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, Llq4;->getContext()Lvt4;

    move-result-object p1

    sget-object v0, Laoc;->b:Lgp0;

    invoke-interface {p1, v0}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object p1

    check-cast p1, Laoc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Laoc;->a:Lznc;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lznc;

    iget-object v1, p0, Lboc;->d:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxe;

    iget-object p0, p0, Lboc;->c:Lqf7;

    invoke-direct {p1, p0, v1}, Lznc;-><init>(Lqf7;Lqxe;)V

    new-instance p0, Laoc;

    invoke-direct {p0, p1}, Laoc;-><init>(Lznc;)V

    new-instance v1, Lai8;

    const/16 v2, 0xf

    invoke-direct {v1, p2, p1, v0, v2}, Lai8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, v1, p3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
