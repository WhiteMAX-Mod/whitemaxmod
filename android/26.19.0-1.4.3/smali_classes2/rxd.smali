.class public final Lrxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsph;


# instance fields
.field public final b:Lyo5;


# direct methods
.method public constructor <init>(Lyo5;Ly72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxd;->b:Lyo5;

    invoke-interface {p2}, Ly72;->f()Z

    return-void
.end method


# virtual methods
.method public final a(Lag0;Lef5;)Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lrxd;->b:Lyo5;

    invoke-virtual {v0, p2}, Lyo5;->a(Lef5;)Lpc2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lpc2;->b(Lag0;)Lwg0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwg0;->f:Lve0;

    invoke-virtual {p1}, Lve0;->a()Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lef5;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrxd;->b:Lyo5;

    invoke-virtual {v0, p1}, Lyo5;->a(Lef5;)Lpc2;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lpc2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    sget-object p1, Lwm5;->a:Lwm5;

    return-object p1
.end method
