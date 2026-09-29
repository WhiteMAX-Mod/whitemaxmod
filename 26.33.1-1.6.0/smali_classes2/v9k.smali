.class public final synthetic Lv9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lgak;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgak;B)V
    .locals 0

    iput-byte p3, p0, Lv9k;->a:B

    iput-object p1, p0, Lv9k;->b:Landroid/content/Context;

    iput-object p2, p0, Lv9k;->c:Lgak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lv9k;->a:B

    iget-object v1, p0, Lv9k;->c:Lgak;

    iget-object p0, p0, Lv9k;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm9k;

    invoke-direct {v0, p0}, Lm9k;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lm9k;->a:Lgak;

    new-instance p0, Ltz0;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Ltz0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lwe0;

    invoke-direct {v0, p0}, Lwe0;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Lyae;

    const/16 v2, 0xc

    invoke-direct {p0, v1, v2}, Lyae;-><init>(Ljava/lang/Object;B)V

    iput-object p0, v0, Lwe0;->v:Lve0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
