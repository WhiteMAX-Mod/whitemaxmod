.class public final synthetic Lmr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lor6;


# direct methods
.method public synthetic constructor <init>(Lor6;I)V
    .locals 0

    iput p2, p0, Lmr6;->a:I

    iput-object p1, p0, Lmr6;->b:Lor6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmr6;->a:I

    check-cast p1, Lyab;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmr6;->b:Lor6;

    iget-object v0, v0, Lor6;->j:Lrz6;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lyab;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmr6;->b:Lor6;

    iget-object v0, v0, Lor6;->j:Lrz6;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lyab;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
