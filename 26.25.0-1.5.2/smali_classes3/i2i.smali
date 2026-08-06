.class public final Li2i;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public synthetic e:J

.field public synthetic f:Lx97;

.field public final synthetic g:Lk2i;


# direct methods
.method public constructor <init>(Lk2i;Lgn4;)V
    .locals 0

    iput-object p1, p0, Li2i;->g:Lk2i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lx97;

    check-cast p3, Lgn4;

    new-instance p1, Li2i;

    iget-object p0, p0, Li2i;->g:Lk2i;

    invoke-direct {p1, p0, p3}, Li2i;-><init>(Lk2i;Lgn4;)V

    iput-wide v0, p1, Li2i;->e:J

    iput-object p2, p1, Li2i;->f:Lx97;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {p1, p0}, Li2i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Li2i;->e:J

    iget-object v2, p0, Li2i;->f:Lx97;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Li2i;->g:Lk2i;

    iget-object p0, p0, Lk2i;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl4;

    iget-object p0, p0, Lkl4;->a:Laf4;

    new-instance p1, Lbl4;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Lbl4;-><init>(ILx97;)V

    invoke-virtual {p0, v0, v1, p1}, Laf4;->b(JLjava/util/function/Consumer;)Lud4;

    move-result-object p0

    return-object p0
.end method
