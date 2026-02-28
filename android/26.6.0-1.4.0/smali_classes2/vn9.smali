.class public final synthetic Lvn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv2a;

.field public final synthetic c:Lao9;


# direct methods
.method public synthetic constructor <init>(Lao9;Lv2a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lvn9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn9;->c:Lao9;

    iput-object p2, p0, Lvn9;->b:Lv2a;

    return-void
.end method

.method public synthetic constructor <init>(Lv2a;Lao9;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvn9;->a:I

    iput-object p1, p0, Lvn9;->b:Lv2a;

    iput-object p2, p0, Lvn9;->c:Lao9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lvn9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvn9;->b:Lv2a;

    const/4 v0, 0x0

    iget-object v1, p0, Lvn9;->c:Lao9;

    invoke-virtual {v1, p1, v0}, Lao9;->K(Lv2a;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lvn9;->c:Lao9;

    iget-wide v0, p1, Lao9;->J0:J

    iget-object p1, p0, Lvn9;->b:Lv2a;

    invoke-virtual {p1, v0, v1}, Lv2a;->a(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lvn9;->c:Lao9;

    iget-wide v0, p1, Lao9;->J0:J

    iget-object p1, p0, Lvn9;->b:Lv2a;

    invoke-virtual {p1, v0, v1}, Lv2a;->a(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
