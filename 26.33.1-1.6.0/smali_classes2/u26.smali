.class public final synthetic Lu26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw26;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lw26;Landroid/content/Context;B)V
    .locals 0

    iput-byte p3, p0, Lu26;->a:B

    iput-object p1, p0, Lu26;->b:Lw26;

    iput-object p2, p0, Lu26;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lu26;->a:B

    iget-object v1, p0, Lu26;->c:Landroid/content/Context;

    iget-object p0, p0, Lu26;->b:Lw26;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lw26;->d(Landroid/content/Context;Z)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lw26;->d(Landroid/content/Context;Z)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
