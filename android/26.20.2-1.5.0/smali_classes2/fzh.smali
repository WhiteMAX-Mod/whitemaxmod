.class public final synthetic Lfzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhzh;


# direct methods
.method public synthetic constructor <init>(Lhzh;I)V
    .locals 0

    iput p2, p0, Lfzh;->a:I

    iput-object p1, p0, Lfzh;->b:Lhzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfzh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfzh;->b:Lhzh;

    iget-object v0, v0, Lhzh;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    iget-object v0, v0, Ll72;->b:Ljava/util/Map;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfzh;->b:Lhzh;

    iget-object v1, v0, Lhzh;->a:Lrz6;

    iget-object v0, v0, Lhzh;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    iget-object v0, v0, Ll72;->a:Li72;

    invoke-interface {v1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp72;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
