.class public final Lfxg;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxeb;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lxeb;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lfxg;->a:I

    iput-object p1, p0, Lfxg;->b:Lxeb;

    iput-object p2, p0, Lfxg;->c:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfxg;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lfxg;->c:Ljava/lang/Throwable;

    iget-object p0, p0, Lfxg;->b:Lxeb;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v2}, Lxeb;->onFailure(Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0, v2}, Lxeb;->onFailure(Ljava/lang/Throwable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
