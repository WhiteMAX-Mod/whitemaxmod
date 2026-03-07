.class public abstract Lkak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Li99;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Li99;

    invoke-direct {p1, p0, p2}, Li99;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static final b(Ljava/util/regex/Matcher;Ljava/lang/String;)Li99;
    .locals 1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Li99;

    invoke-direct {v0, p0, p1}, Li99;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static final c(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Ls37;)V
    .locals 2

    sget-object v0, Lizf;->a:Lizf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x199

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir8;

    invoke-virtual {v0, p1}, Lir8;->g(Ljava/lang/String;)Lij6;

    move-result-object p1

    new-instance v0, Lx53;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lx53;-><init>(Lij6;I)V

    new-instance p1, Li7;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Li7;-><init>(Lij6;I)V

    new-instance v0, Lk;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, v0}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
