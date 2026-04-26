.class public final synthetic Lkzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpzh;


# direct methods
.method public synthetic constructor <init>(Lpzh;I)V
    .locals 0

    iput p2, p0, Lkzh;->a:I

    iput-object p1, p0, Lkzh;->b:Lpzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkzh;->a:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Lizh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkzh;->b:Lpzh;

    iget-object v0, v0, Lpzh;->Z0:Lwt2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lwt2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkzh;->b:Lpzh;

    iget-object v0, v0, Lpzh;->Z0:Lwt2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lwt2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
