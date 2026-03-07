.class public final synthetic Ln6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmc;


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    check-cast v0, Lk4c;

    iget-object v1, v0, Lk4c;->h:Ls7h;

    sget-object v2, Lk4c;->m:[Lki8;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
