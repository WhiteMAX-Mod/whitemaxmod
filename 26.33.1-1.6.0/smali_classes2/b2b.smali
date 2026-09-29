.class public final synthetic Lb2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lghb;

.field public final synthetic c:Lg2b;


# direct methods
.method public synthetic constructor <init>(Lg2b;Lghb;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lb2b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2b;->c:Lg2b;

    iput-object p2, p0, Lb2b;->b:Lghb;

    return-void
.end method

.method public synthetic constructor <init>(Lghb;Lg2b;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lb2b;->a:B

    iput-object p1, p0, Lb2b;->b:Lghb;

    iput-object p2, p0, Lb2b;->c:Lg2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-byte p1, p0, Lb2b;->a:B

    iget-object v0, p0, Lb2b;->c:Lg2b;

    iget-object p0, p0, Lb2b;->b:Lghb;

    packed-switch p1, :pswitch_data_0

    iget-wide v0, v0, Lg2b;->A:J

    invoke-virtual {p0, v0, v1}, Lghb;->b(J)V

    return-void

    :pswitch_0
    iget-wide v0, v0, Lg2b;->A:J

    invoke-virtual {p0, v0, v1}, Lghb;->b(J)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lg2b;->P(Lghb;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
