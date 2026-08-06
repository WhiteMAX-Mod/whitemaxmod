.class public final Llu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu;


# instance fields
.field public a:Lq6g;

.field public final synthetic b:Lnu7;


# direct methods
.method public constructor <init>(Lnu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu7;->b:Lnu7;

    return-void
.end method


# virtual methods
.method public final h(J)V
    .locals 3

    iget-object p1, p0, Llu7;->a:Lq6g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldk8;->isActive()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Llu7;->b:Lnu7;

    iget-object p2, p1, Lnu7;->e:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    invoke-static {p2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p2

    new-instance v0, Lg20;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lg20;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iput-object p1, p0, Llu7;->a:Lq6g;

    return-void
.end method

.method public final v(J)V
    .locals 0

    iget-object p0, p0, Llu7;->a:Lq6g;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
