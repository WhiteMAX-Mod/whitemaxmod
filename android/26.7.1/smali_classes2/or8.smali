.class public final Lor8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsi;


# virtual methods
.method public final a(Ljava/lang/Class;)Lssi;
    .locals 2

    sget-object v0, Ltqb;->a:Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x328

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr8;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssi;

    return-object p1
.end method
