.class public final Lxqb;
.super Ly2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lsf7;


# direct methods
.method public synthetic constructor <init>(Lfqb;Lsf7;I)V
    .locals 0

    iput p3, p0, Lxqb;->b:I

    invoke-direct {p0, p1}, Ly2;-><init>(Lfqb;)V

    iput-object p2, p0, Lxqb;->c:Lsf7;

    return-void
.end method


# virtual methods
.method public final g(Lrrb;)V
    .locals 3

    iget v0, p0, Lxqb;->b:I

    iget-object v1, p0, Lxqb;->c:Lsf7;

    iget-object p0, p0, Ly2;->a:Lfqb;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrqb;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lrqb;-><init>(Lrrb;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lfqb;->f(Lrrb;)V

    return-void

    :pswitch_0
    new-instance v0, Lwqb;

    invoke-direct {v0, p1, v1}, Lwqb;-><init>(Lrrb;Lsf7;)V

    invoke-virtual {p0, v0}, Lfqb;->f(Lrrb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
