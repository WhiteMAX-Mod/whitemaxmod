.class public final Lnt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lpt8;

.field public b:Lpt8;

.field public c:I

.field public final synthetic d:Lqt8;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lqt8;I)V
    .locals 0

    iput p2, p0, Lnt8;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt8;->d:Lqt8;

    iget-object p2, p1, Lqt8;->e:Lpt8;

    iget-object p2, p2, Lpt8;->d:Lpt8;

    iput-object p2, p0, Lnt8;->a:Lpt8;

    const/4 p2, 0x0

    iput-object p2, p0, Lnt8;->b:Lpt8;

    iget p1, p1, Lqt8;->d:I

    iput p1, p0, Lnt8;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnt8;->b()Lpt8;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lpt8;
    .locals 4

    iget-object v0, p0, Lnt8;->a:Lpt8;

    iget-object v1, p0, Lnt8;->d:Lqt8;

    iget-object v2, v1, Lqt8;->e:Lpt8;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget v1, v1, Lqt8;->d:I

    iget v2, p0, Lnt8;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lpt8;->d:Lpt8;

    iput-object v1, p0, Lnt8;->a:Lpt8;

    iput-object v0, p0, Lnt8;->b:Lpt8;

    return-object v0

    :cond_0
    invoke-static {}, Lf;->b()V

    return-object v3

    :cond_1
    invoke-static {}, Le17;->d()V

    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lnt8;->a:Lpt8;

    iget-object p0, p0, Lnt8;->d:Lqt8;

    iget-object p0, p0, Lqt8;->e:Lpt8;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnt8;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lnt8;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lnt8;->b()Lpt8;

    move-result-object p0

    iget-object p0, p0, Lpt8;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lnt8;->b:Lpt8;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lnt8;->d:Lqt8;

    invoke-virtual {v2, v0, v1}, Lqt8;->c(Lpt8;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnt8;->b:Lpt8;

    iget v0, v2, Lqt8;->d:I

    iput v0, p0, Lnt8;->c:I

    return-void

    :cond_0
    invoke-static {}, Lf;->t()V

    return-void
.end method
