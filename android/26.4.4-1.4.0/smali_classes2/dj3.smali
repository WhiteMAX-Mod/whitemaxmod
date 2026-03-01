.class public final Ldj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfj3;

.field public final synthetic c:Lsh7;

.field public final synthetic d:Lqi3;

.field public final synthetic o:Loi3;


# direct methods
.method public synthetic constructor <init>(Lfj3;Lsh7;Lqi3;Loi3;I)V
    .locals 0

    iput p5, p0, Ldj3;->a:I

    iput-object p1, p0, Ldj3;->b:Lfj3;

    iput-object p2, p0, Ldj3;->c:Lsh7;

    iput-object p3, p0, Ldj3;->d:Lqi3;

    iput-object p4, p0, Ldj3;->o:Loi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ldj3;->a:I

    iget-object v1, p0, Ldj3;->o:Loi3;

    iget-object v2, p0, Ldj3;->d:Lqi3;

    iget-object v3, p0, Ldj3;->c:Lsh7;

    iget-object v4, p0, Ldj3;->b:Lfj3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfj3;->m:[Lv58;

    invoke-virtual {v4, v1}, Lfj3;->l(Loi3;)Lui3;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lfj3;->n(Lsh7;Lqi3;Lui3;)V

    return-void

    :pswitch_0
    sget-object v0, Lfj3;->m:[Lv58;

    invoke-virtual {v4, v1}, Lfj3;->l(Loi3;)Lui3;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lfj3;->n(Lsh7;Lqi3;Lui3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
