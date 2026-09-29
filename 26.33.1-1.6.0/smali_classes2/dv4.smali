.class public final synthetic Ldv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfv4;

.field public final synthetic c:Lhr4;


# direct methods
.method public synthetic constructor <init>(Lfv4;Lhr4;B)V
    .locals 0

    iput-byte p3, p0, Ldv4;->a:B

    iput-object p1, p0, Ldv4;->b:Lfv4;

    iput-object p2, p0, Ldv4;->c:Lhr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-byte p1, p0, Ldv4;->a:B

    iget-object v0, p0, Ldv4;->c:Lhr4;

    iget-object p0, p0, Ldv4;->b:Lfv4;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lfv4;->f:Luv7;

    new-instance p1, Lpab;

    iget-wide v1, v0, Lhr4;->j:J

    invoke-direct {p1, v1, v2, v0}, Lpab;-><init>(JLn70;)V

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lfv4;->f:Luv7;

    new-instance p1, Loab;

    iget-wide v1, v0, Lhr4;->j:J

    invoke-direct {p1, v1, v2, v0}, Loab;-><init>(JLn70;)V

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
