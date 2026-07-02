.class public final synthetic Lzu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu9a;

.field public final synthetic c:Ldv9;


# direct methods
.method public synthetic constructor <init>(Ldv9;Lu9a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lzu9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu9;->c:Ldv9;

    iput-object p2, p0, Lzu9;->b:Lu9a;

    return-void
.end method

.method public synthetic constructor <init>(Lu9a;Ldv9;I)V
    .locals 0

    .line 2
    iput p3, p0, Lzu9;->a:I

    iput-object p1, p0, Lzu9;->b:Lu9a;

    iput-object p2, p0, Lzu9;->c:Ldv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lzu9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lzu9;->c:Ldv9;

    iget-wide v0, p1, Ldv9;->A:J

    iget-object p1, p0, Lzu9;->b:Lu9a;

    invoke-virtual {p1, v0, v1}, Lu9a;->b(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lzu9;->c:Ldv9;

    iget-wide v0, p1, Ldv9;->A:J

    iget-object p1, p0, Lzu9;->b:Lu9a;

    invoke-virtual {p1, v0, v1}, Lu9a;->b(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lzu9;->b:Lu9a;

    const/4 v0, 0x0

    iget-object v1, p0, Lzu9;->c:Ldv9;

    invoke-virtual {v1, p1, v0}, Ldv9;->P(Lu9a;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
