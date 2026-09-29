.class public abstract Li6m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lia1;Llri;)Lvn9;
    .locals 1

    new-instance v0, Lvn9;

    invoke-direct {v0, p0, p1}, Lvn9;-><init>(Lia1;Llri;)V

    return-object v0
.end method

.method public static b(ILs04;)Ljava/lang/Integer;
    .locals 2

    const-class v0, Lfl9;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f110910

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Ltg;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f11090f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Lr6c;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f110911

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, Lyk6;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    const p0, 0x7f11090e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lmvf;->k()V

    :cond_4
    return-object v0

    :cond_5
    const p0, 0x7f11090d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    const-class p0, Ls04;

    invoke-static {p0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object p0

    const-string p1, "Such validation rule ("

    const-string v1, " is not implemented"

    invoke-static {p0, v1, p1}, Lor7;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "RESULT_CANCELED"

    return-object p0

    :cond_1
    const-string p0, "RESULT_OK"

    return-object p0
.end method
