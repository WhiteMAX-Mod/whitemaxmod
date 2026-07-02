.class public final synthetic Lvk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf9;


# direct methods
.method public synthetic constructor <init>(Lkf9;I)V
    .locals 0

    iput p2, p0, Lvk9;->a:I

    iput-object p1, p0, Lvk9;->b:Lkf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lvj9;Laj9;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lvk9;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lvk9;->b:Lkf9;

    invoke-static {p3}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lvj9;->l(Laj9;Ljava/util/List;)Lqp8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p3, p0, Lvk9;->b:Lkf9;

    invoke-static {p3}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lvj9;->l(Laj9;Ljava/util/List;)Lqp8;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p3, p0, Lvk9;->b:Lkf9;

    invoke-static {p3}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lvj9;->l(Laj9;Ljava/util/List;)Lqp8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
