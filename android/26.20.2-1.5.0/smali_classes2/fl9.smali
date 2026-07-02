.class public final synthetic Lfl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl9;
.implements Lr54;


# instance fields
.field public final synthetic a:Lfo3;


# direct methods
.method public synthetic constructor <init>(Lfo3;)V
    .locals 0

    iput-object p1, p0, Lfl9;->a:Lfo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfl9;->a:Lfo3;

    check-cast p1, Lwmc;

    invoke-virtual {v0, p1}, Lfo3;->h(Lxlc;)V

    return-void
.end method

.method public p(Lvj9;Laj9;I)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, Lfl9;->a:Lfo3;

    iget-object p3, p3, Lfo3;->j:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lbwd;

    iget-object p3, p1, Lvj9;->e:Lxi9;

    invoke-virtual {p1, p2}, Lvj9;->t(Laj9;)Laj9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzaf;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Lzaf;-><init>(I)V

    invoke-static {p1}, Ldqa;->G(Ljava/lang/Object;)Lur7;

    move-result-object p1

    return-object p1
.end method
