.class public final Lw25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# direct methods
.method public static e()Lx25;
    .locals 1

    sget-object v0, Lx25;->d:Lx25;

    return-object v0
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lx25;

    sget-object v0, Lx25;->e:Lfh8;

    iget-object p2, p2, Lx25;->a:Ljava/util/Map;

    invoke-virtual {v0, p1, p2}, Luv8;->a(Lbo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx25;

    sget-object v1, Lx25;->e:Lfh8;

    invoke-virtual {v1, p1}, Lk0;->c(Loq4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lx25;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lx25;->f:Lwxe;

    return-object v0
.end method

.method public final serializer()Lg88;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg88;"
        }
    .end annotation

    sget-object v0, Lx25;->b:Lw25;

    return-object v0
.end method
