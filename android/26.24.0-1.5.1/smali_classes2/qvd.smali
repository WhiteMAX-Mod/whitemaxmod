.class public final Lqvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5i;


# instance fields
.field public final b:Lwz5;


# direct methods
.method public constructor <init>(Lwz5;Lgb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvd;->b:Lwz5;

    invoke-interface {p2}, Lgb2;->t()Z

    return-void
.end method


# virtual methods
.method public final a(Lvg0;Lip5;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lqvd;->b:Lwz5;

    invoke-virtual {p0, p2}, Lwz5;->a(Lip5;)Ljg2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg2;->b(Lvg0;)Lqh0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqh0;->f:Lvf0;

    invoke-virtual {p0}, Lvf0;->a()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lip5;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqvd;->b:Lwz5;

    invoke-virtual {p0, p1}, Lwz5;->a(Lip5;)Ljg2;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Ljg2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_0
    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0
.end method
