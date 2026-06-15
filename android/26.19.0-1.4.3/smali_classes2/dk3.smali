.class public final Ldk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfk3;

.field public final synthetic c:Lej7;

.field public final synthetic d:Lrj3;

.field public final synthetic e:Lgj3;


# direct methods
.method public synthetic constructor <init>(Lfk3;Lej7;Lrj3;Lgj3;I)V
    .locals 0

    iput p5, p0, Ldk3;->a:I

    iput-object p1, p0, Ldk3;->b:Lfk3;

    iput-object p2, p0, Ldk3;->c:Lej7;

    iput-object p3, p0, Ldk3;->d:Lrj3;

    iput-object p4, p0, Ldk3;->e:Lgj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ldk3;->a:I

    iget-object v1, p0, Ldk3;->e:Lgj3;

    iget-object v2, p0, Ldk3;->d:Lrj3;

    iget-object v3, p0, Ldk3;->c:Lej7;

    iget-object v4, p0, Ldk3;->b:Lfk3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfk3;->o:[Lf88;

    invoke-virtual {v4, v1}, Lfk3;->d(Lgj3;)Loj3;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lfk3;->n(Lej7;Lrj3;Lpj3;)V

    return-void

    :pswitch_0
    sget-object v0, Lfk3;->o:[Lf88;

    invoke-virtual {v4, v1}, Lfk3;->d(Lgj3;)Loj3;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lfk3;->n(Lej7;Lrj3;Lpj3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
