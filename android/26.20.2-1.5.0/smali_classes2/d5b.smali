.class public final Ld5b;
.super Lh3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lh07;


# direct methods
.method public synthetic constructor <init>(Ll4b;Lh07;I)V
    .locals 0

    iput p3, p0, Ld5b;->b:I

    invoke-direct {p0, p1}, Lh3;-><init>(Ll4b;)V

    iput-object p2, p0, Ld5b;->c:Lh07;

    return-void
.end method


# virtual methods
.method public final g(Ly5b;)V
    .locals 3

    iget v0, p0, Ld5b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx4b;

    iget-object v1, p0, Ld5b;->c:Lh07;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lx4b;-><init>(Ly5b;Ljava/lang/Object;I)V

    iget-object p1, p0, Lh3;->a:Ll4b;

    invoke-virtual {p1, v0}, Ll4b;->f(Ly5b;)V

    return-void

    :pswitch_0
    new-instance v0, Lc5b;

    iget-object v1, p0, Ld5b;->c:Lh07;

    invoke-direct {v0, p1, v1}, Lc5b;-><init>(Ly5b;Lh07;)V

    iget-object p1, p0, Lh3;->a:Ll4b;

    invoke-virtual {p1, v0}, Ll4b;->f(Ly5b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
