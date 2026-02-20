.class public final Lpe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0i;


# virtual methods
.method public final a(Ljava/lang/Class;)Lx0i;
    .locals 2

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2f3

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle8;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0i;

    return-object p1
.end method
