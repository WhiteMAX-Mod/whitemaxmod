.class public final Lsz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    iput-byte p2, p0, Lsz4;->a:B

    iput-object p1, p0, Lsz4;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lsz4;->a:B

    iget-object p0, p0, Lsz4;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lgp0;->F(Landroid/view/View;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
