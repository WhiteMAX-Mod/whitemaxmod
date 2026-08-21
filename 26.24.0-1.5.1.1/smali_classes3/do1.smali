.class public final synthetic Ldo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcia;

.field public final synthetic c:Lr61;


# direct methods
.method public synthetic constructor <init>(Lcia;Lr61;I)V
    .locals 0

    iput p3, p0, Ldo1;->a:I

    iput-object p1, p0, Ldo1;->b:Lcia;

    iput-object p2, p0, Ldo1;->c:Lr61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ldo1;->a:I

    iget-object v0, p0, Ldo1;->c:Lr61;

    iget-object p0, p0, Ldo1;->b:Lcia;

    packed-switch p1, :pswitch_data_0

    iget-wide v0, v0, Lr61;->c:J

    invoke-virtual {p0, v0, v1}, Lcia;->y(J)V

    return-void

    :pswitch_0
    iget-wide v0, v0, Lr61;->c:J

    invoke-virtual {p0, v0, v1}, Lcia;->y(J)V

    return-void

    :pswitch_1
    iget-wide v0, v0, Lr61;->c:J

    invoke-virtual {p0, v0, v1}, Lcia;->y(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
