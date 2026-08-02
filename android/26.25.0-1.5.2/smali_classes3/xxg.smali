.class public final synthetic Lxxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyxg;


# direct methods
.method public synthetic constructor <init>(Lyxg;I)V
    .locals 0

    iput p2, p0, Lxxg;->a:I

    iput-object p1, p0, Lxxg;->b:Lyxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxxg;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lxxg;->b:Lyxg;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lvxg;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyxg;->I:Ljt2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljt2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lyxg;->I:Ljt2;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Ljt2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
