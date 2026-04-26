.class public final synthetic Lwoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5b;

.field public final synthetic c:Lbpa;


# direct methods
.method public synthetic constructor <init>(Lbpa;Lh5b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lwoa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoa;->c:Lbpa;

    iput-object p2, p0, Lwoa;->b:Lh5b;

    return-void
.end method

.method public synthetic constructor <init>(Lh5b;Lbpa;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwoa;->a:I

    iput-object p1, p0, Lwoa;->b:Lh5b;

    iput-object p2, p0, Lwoa;->c:Lbpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lwoa;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lwoa;->c:Lbpa;

    iget-wide v0, p1, Lbpa;->Q0:J

    iget-object p1, p0, Lwoa;->b:Lh5b;

    invoke-virtual {p1, v0, v1}, Lh5b;->b(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lwoa;->c:Lbpa;

    iget-wide v0, p1, Lbpa;->Q0:J

    iget-object p1, p0, Lwoa;->b:Lh5b;

    invoke-virtual {p1, v0, v1}, Lh5b;->b(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lwoa;->b:Lh5b;

    const/4 v0, 0x0

    iget-object v1, p0, Lwoa;->c:Lbpa;

    invoke-virtual {v1, p1, v0}, Lbpa;->O(Lh5b;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
