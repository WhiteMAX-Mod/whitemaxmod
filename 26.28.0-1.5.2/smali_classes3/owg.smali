.class public final synthetic Lowg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqwg;

.field public final synthetic c:Lqxe;


# direct methods
.method public synthetic constructor <init>(Lqwg;Lqxe;I)V
    .locals 0

    iput p3, p0, Lowg;->a:I

    iput-object p1, p0, Lowg;->b:Lqwg;

    iput-object p2, p0, Lowg;->c:Lqxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lowg;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lowg;->c:Lqxe;

    iget-object p0, p0, Lowg;->b:Lqwg;

    check-cast p1, Lvi9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, p1}, Lqwg;->b(Lqxe;Lvi9;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, p1}, Lqwg;->e(Lqxe;Lvi9;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p0, v2, p1}, Lqwg;->a(Lqxe;Lvi9;)V

    return-object v1

    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lqwg;->d(Lqxe;Lvi9;)V

    return-object v1

    :pswitch_3
    invoke-virtual {p0, v2, p1}, Lqwg;->c(Lqxe;Lvi9;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
