.class public final synthetic Lgoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lioj;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lioj;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lgoj;->a:I

    iput-object p1, p0, Lgoj;->b:Lioj;

    iput-object p2, p0, Lgoj;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgoj;->a:I

    iget-object v1, p0, Lgoj;->c:Ljava/util/List;

    iget-object p0, p0, Lgoj;->b:Lioj;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lioj;->f:Lnmj;

    sget-object v0, Ldhj;->c:Ldhj;

    invoke-virtual {p0, v1, v0}, Lnmj;->e(Ljava/util/List;Ldhj;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lioj;->f:Lnmj;

    sget-object v0, Ldhj;->a:Ldhj;

    invoke-virtual {p0, v1, v0}, Lnmj;->e(Ljava/util/List;Ldhj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
