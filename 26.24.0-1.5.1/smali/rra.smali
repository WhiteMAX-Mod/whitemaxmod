.class public final Lrra;
.super Ln5;
.source "SourceFile"


# virtual methods
.method public final a()Lcn3;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    return-object p0
.end method
