.class public final Lcx8;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public synthetic e:Z


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ld8c;

    check-cast p3, Ld05;

    new-instance p1, Lcx8;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lzmi;-><init>(ILd05;)V

    iput-boolean p0, p1, Lcx8;->e:Z

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {p1, p0}, Lcx8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lcx8;->e:Z

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
