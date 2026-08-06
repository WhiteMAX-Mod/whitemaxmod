.class public final synthetic Lm7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldma;

.field public final synthetic c:Lq7a;


# direct methods
.method public synthetic constructor <init>(Ldma;Lq7a;I)V
    .locals 0

    .line 11
    iput p3, p0, Lm7a;->a:I

    iput-object p1, p0, Lm7a;->b:Ldma;

    iput-object p2, p0, Lm7a;->c:Lq7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq7a;Ldma;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm7a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7a;->c:Lq7a;

    iput-object p2, p0, Lm7a;->b:Ldma;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lm7a;->a:I

    iget-object v0, p0, Lm7a;->c:Lq7a;

    iget-object p0, p0, Lm7a;->b:Ldma;

    packed-switch p1, :pswitch_data_0

    iget-wide v0, v0, Lq7a;->A:J

    invoke-virtual {p0, v0, v1}, Ldma;->b(J)V

    return-void

    :pswitch_0
    iget-wide v0, v0, Lq7a;->A:J

    invoke-virtual {p0, v0, v1}, Ldma;->b(J)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lq7a;->P(Ldma;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
