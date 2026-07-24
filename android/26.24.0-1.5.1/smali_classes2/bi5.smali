.class public final synthetic Lbi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldi5;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ldi5;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lbi5;->a:I

    iput-object p1, p0, Lbi5;->b:Ldi5;

    iput-object p2, p0, Lbi5;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbi5;->a:I

    iget-object v1, p0, Lbi5;->c:Landroid/content/Context;

    iget-object p0, p0, Lbi5;->b:Ldi5;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ldi5;->f(Landroid/content/Context;Z)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ldi5;->f(Landroid/content/Context;Z)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
