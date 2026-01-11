.class public final synthetic Lsqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luqd;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Luqd;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lsqd;->a:I

    iput-object p1, p0, Lsqd;->b:Luqd;

    iput-object p2, p0, Lsqd;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lsqd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsqd;->b:Luqd;

    iget-object v0, v0, Luqd;->f:Lwne;

    sget-object v1, Lfj5;->c:Lfj5;

    iget-object v2, p0, Lsqd;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lwne;->i(Ljava/util/List;Lfj5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsqd;->b:Luqd;

    iget-object v0, v0, Luqd;->f:Lwne;

    sget-object v1, Lfj5;->a:Lfj5;

    iget-object v2, p0, Lsqd;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lwne;->i(Ljava/util/List;Lfj5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
