.class public final synthetic Lvj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm74;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyj1;


# direct methods
.method public synthetic constructor <init>(Lyj1;I)V
    .locals 0

    iput p2, p0, Lvj1;->a:I

    iput-object p1, p0, Lvj1;->b:Lyj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget p1, p0, Lvj1;->a:I

    iget-object p0, p0, Lvj1;->b:Lyj1;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lyj1;->A()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lyj1;->A:Ll9g;

    :cond_0
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
