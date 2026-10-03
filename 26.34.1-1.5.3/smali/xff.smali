.class public final Lxff;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lwx7;


# instance fields
.field public synthetic e:Z

.field public synthetic f:Ljava/lang/String;

.field public synthetic g:Liq4;

.field public synthetic h:Llqg;


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Liq4;

    check-cast p4, Llqg;

    check-cast p5, Lu15;

    new-instance p1, Lxff;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p5}, Lsti;-><init>(ILu15;)V

    iput-boolean p0, p1, Lxff;->e:Z

    iput-object p2, p1, Lxff;->f:Ljava/lang/String;

    iput-object p3, p1, Lxff;->g:Liq4;

    iput-object p4, p1, Lxff;->h:Llqg;

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {p1, p0}, Lxff;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lxff;->e:Z

    iget-object v1, p0, Lxff;->f:Ljava/lang/String;

    iget-object v2, p0, Lxff;->g:Liq4;

    iget-object p0, p0, Lxff;->h:Llqg;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Luff;

    invoke-direct {p1, v0, v1, v2, p0}, Luff;-><init>(ZLjava/lang/String;Liq4;Llqg;)V

    return-object p1
.end method
