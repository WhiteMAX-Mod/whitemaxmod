.class public final Lzi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfj3;

.field public final synthetic c:Lsh7;

.field public final synthetic d:Lqi3;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lfj3;Lsh7;Lqi3;II)V
    .locals 0

    iput p5, p0, Lzi3;->a:I

    iput-object p1, p0, Lzi3;->b:Lfj3;

    iput-object p2, p0, Lzi3;->c:Lsh7;

    iput-object p3, p0, Lzi3;->d:Lqi3;

    iput p4, p0, Lzi3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lzi3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzi3;->d:Lqi3;

    iget v1, p0, Lzi3;->o:I

    iget-object v2, p0, Lzi3;->b:Lfj3;

    iget-object v3, p0, Lzi3;->c:Lsh7;

    invoke-static {v2, v3, v0, v1}, Lfj3;->a(Lfj3;Lsh7;Lqi3;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzi3;->d:Lqi3;

    iget v1, p0, Lzi3;->o:I

    iget-object v2, p0, Lzi3;->b:Lfj3;

    iget-object v3, p0, Lzi3;->c:Lsh7;

    invoke-static {v2, v3, v0, v1}, Lfj3;->a(Lfj3;Lsh7;Lqi3;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
