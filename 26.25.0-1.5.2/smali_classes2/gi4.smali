.class public final synthetic Lgi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lhi4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhi4;I)V
    .locals 0

    iput p3, p0, Lgi4;->a:I

    iput-object p1, p0, Lgi4;->b:Landroid/content/Context;

    iput-object p2, p0, Lgi4;->c:Lhi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgi4;->a:I

    iget-object v1, p0, Lgi4;->c:Lhi4;

    iget-object p0, p0, Lgi4;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lhi4;->c(Landroid/content/Context;Lhi4;)Lpr;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lhi4;->a(Landroid/content/Context;Lhi4;)Lpr;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
