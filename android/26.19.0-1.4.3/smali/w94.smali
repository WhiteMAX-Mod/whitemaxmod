.class public final synthetic Lw94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx94;


# direct methods
.method public synthetic constructor <init>(Lx94;I)V
    .locals 0

    iput p2, p0, Lw94;->a:I

    iput-object p1, p0, Lw94;->b:Lx94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lw94;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw94;->b:Lx94;

    iget-object v0, v0, Lx94;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lp1c;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lw94;->b:Lx94;

    invoke-virtual {v0}, Lx94;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
