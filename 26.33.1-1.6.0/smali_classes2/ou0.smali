.class public final Lou0;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ltu0;


# direct methods
.method public synthetic constructor <init>(Ltu0;B)V
    .locals 0

    iput-byte p2, p0, Lou0;->b:B

    iput-object p1, p0, Lou0;->c:Ltu0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lou0;->b:B

    iget-object p0, p0, Lou0;->c:Ltu0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lts5;

    new-instance v1, Lou0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lou0;-><init>(Ltu0;B)V

    invoke-direct {v0, v1}, Lts5;-><init>(Lsv7;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltu0;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltu0;->h()V

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
