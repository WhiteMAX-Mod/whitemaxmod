.class public final synthetic Lafk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj1d;

.field public final synthetic c:Lci5;


# direct methods
.method public synthetic constructor <init>(Lj1d;Lci5;B)V
    .locals 0

    iput-byte p3, p0, Lafk;->a:B

    iput-object p1, p0, Lafk;->b:Lj1d;

    iput-object p2, p0, Lafk;->c:Lci5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lafk;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lafk;->b:Lj1d;

    iget-object p0, p0, Lafk;->c:Lci5;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lj1d;->c:Ljava/lang/Object;

    check-cast v0, Lbfk;

    sget-object v1, Lh1k;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lbfk;->c(Lci5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lafk;->b:Lj1d;

    iget-object p0, p0, Lafk;->c:Lci5;

    iget-object v0, v0, Lj1d;->c:Ljava/lang/Object;

    check-cast v0, Lbfk;

    sget-object v1, Lh1k;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lbfk;->k(Lci5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
