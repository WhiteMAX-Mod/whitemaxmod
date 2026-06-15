.class public final synthetic Lep9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj3a;

.field public final synthetic c:Lkp9;


# direct methods
.method public synthetic constructor <init>(Lj3a;Lkp9;I)V
    .locals 0

    .line 2
    iput p3, p0, Lep9;->a:I

    iput-object p1, p0, Lep9;->b:Lj3a;

    iput-object p2, p0, Lep9;->c:Lkp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkp9;Lj3a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lep9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep9;->c:Lkp9;

    iput-object p2, p0, Lep9;->b:Lj3a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lep9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lep9;->c:Lkp9;

    iget-wide v0, p1, Lkp9;->A:J

    iget-object p1, p0, Lep9;->b:Lj3a;

    invoke-virtual {p1, v0, v1}, Lj3a;->b(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lep9;->c:Lkp9;

    iget-wide v0, p1, Lkp9;->A:J

    iget-object p1, p0, Lep9;->b:Lj3a;

    invoke-virtual {p1, v0, v1}, Lj3a;->b(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lep9;->b:Lj3a;

    const/4 v0, 0x0

    iget-object v1, p0, Lep9;->c:Lkp9;

    invoke-virtual {v1, p1, v0}, Lkp9;->N(Lj3a;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
