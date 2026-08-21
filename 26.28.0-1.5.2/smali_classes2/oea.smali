.class public final synthetic Loea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lata;

.field public final synthetic c:Ltea;


# direct methods
.method public synthetic constructor <init>(Lata;Ltea;I)V
    .locals 0

    .line 11
    iput p3, p0, Loea;->a:I

    iput-object p1, p0, Loea;->b:Lata;

    iput-object p2, p0, Loea;->c:Ltea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltea;Lata;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loea;->c:Ltea;

    iput-object p2, p0, Loea;->b:Lata;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Loea;->a:I

    iget-object v0, p0, Loea;->c:Ltea;

    iget-object p0, p0, Loea;->b:Lata;

    packed-switch p1, :pswitch_data_0

    iget-wide v0, v0, Ltea;->A:J

    invoke-virtual {p0, v0, v1}, Lata;->b(J)V

    return-void

    :pswitch_0
    iget-wide v0, v0, Ltea;->A:J

    invoke-virtual {p0, v0, v1}, Lata;->b(J)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ltea;->P(Lata;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
