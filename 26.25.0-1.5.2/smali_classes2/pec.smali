.class public final Lpec;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lra7;


# instance fields
.field public synthetic e:Luc1;

.field public synthetic f:Z

.field public synthetic g:Lrv4;

.field public synthetic h:Ljava/util/Set;

.field public final synthetic i:Llz1;


# direct methods
.method public constructor <init>(Llz1;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lpec;->i:Llz1;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Luc1;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lrv4;

    check-cast p4, Ljava/util/Set;

    check-cast p5, Lgn4;

    new-instance v0, Lpec;

    iget-object p0, p0, Lpec;->i:Llz1;

    invoke-direct {v0, p0, p5}, Lpec;-><init>(Llz1;Lgn4;)V

    iput-object p1, v0, Lpec;->e:Luc1;

    iput-boolean p2, v0, Lpec;->f:Z

    iput-object p3, v0, Lpec;->g:Lrv4;

    iput-object p4, v0, Lpec;->h:Ljava/util/Set;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p0}, Lpec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpec;->e:Luc1;

    iget-boolean v1, p0, Lpec;->f:Z

    iget-object v2, p0, Lpec;->g:Lrv4;

    iget-object v3, p0, Lpec;->h:Ljava/util/Set;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lnec;

    iget-object p0, p0, Lpec;->i:Llz1;

    invoke-interface {p0}, Llz1;->s()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lnz1;

    invoke-direct {v4, p0}, Lnz1;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {p1, v0, v2, v1, p0}, Lnec;-><init>(Luc1;Lrv4;ZZ)V

    return-object p1
.end method
