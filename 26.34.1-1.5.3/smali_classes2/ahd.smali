.class public final Lahd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lwx7;


# instance fields
.field public synthetic e:Lyi1;

.field public synthetic f:Z

.field public synthetic g:Lac5;

.field public synthetic h:Ljava/util/Set;

.field public final synthetic i:Ly62;


# direct methods
.method public constructor <init>(Ly62;Lih7;)V
    .locals 0

    iput-object p1, p0, Lahd;->i:Ly62;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyi1;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lac5;

    check-cast p4, Ljava/util/Set;

    check-cast p5, Lu15;

    new-instance v0, Lahd;

    iget-object p0, p0, Lahd;->i:Ly62;

    check-cast p5, Lih7;

    invoke-direct {v0, p0, p5}, Lahd;-><init>(Ly62;Lih7;)V

    iput-object p1, v0, Lahd;->e:Lyi1;

    iput-boolean p2, v0, Lahd;->f:Z

    iput-object p3, v0, Lahd;->g:Lac5;

    iput-object p4, v0, Lahd;->h:Ljava/util/Set;

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {v0, p0}, Lahd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lahd;->e:Lyi1;

    iget-boolean v1, p0, Lahd;->f:Z

    iget-object v2, p0, Lahd;->g:Lac5;

    iget-object v3, p0, Lahd;->h:Ljava/util/Set;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lygd;

    iget-object p0, p0, Lahd;->i:Ly62;

    invoke-interface {p0}, Ly62;->g()Ljava/lang/String;

    move-result-object p0

    new-instance v4, La72;

    invoke-direct {v4, p0}, La72;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {p1, v0, v1, v2, p0}, Lygd;-><init>(Lyi1;ZLac5;Z)V

    return-object p1
.end method
