.class public final Lpi4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lsa7;


# instance fields
.field public synthetic e:Lud4;

.field public synthetic f:Ljava/util/List;

.field public synthetic g:Ljava/lang/String;

.field public synthetic h:Llog;

.field public final synthetic i:Lui4;


# direct methods
.method public constructor <init>(Lui4;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lpi4;->i:Lui4;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lud4;

    check-cast p2, Lm7d;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Llog;

    check-cast p6, Lgn4;

    new-instance p2, Lpi4;

    iget-object p0, p0, Lpi4;->i:Lui4;

    invoke-direct {p2, p0, p6}, Lpi4;-><init>(Lui4;Lgn4;)V

    iput-object p1, p2, Lpi4;->e:Lud4;

    check-cast p3, Ljava/util/List;

    iput-object p3, p2, Lpi4;->f:Ljava/util/List;

    iput-object p4, p2, Lpi4;->g:Ljava/lang/String;

    iput-object p5, p2, Lpi4;->h:Llog;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {p2, p0}, Lpi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpi4;->e:Lud4;

    iget-object v1, p0, Lpi4;->f:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lpi4;->g:Ljava/lang/String;

    iget-object v3, p0, Lpi4;->h:Llog;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lpi4;->i:Lui4;

    iput-object v3, p1, Lui4;->K:Llog;

    iget-object p0, p0, Lpi4;->i:Lui4;

    invoke-virtual {p0, v0, v2, v3}, Lui4;->K(Lud4;Ljava/lang/String;Llog;)Liec;

    move-result-object p0

    iget-object p1, p0, Liec;->a:Ljava/lang/Object;

    check-cast p1, Lgbd;

    iget-object p0, p0, Liec;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v0, Lyad;

    invoke-direct {v0, p1, p0, v1}, Lyad;-><init>(Lgbd;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
