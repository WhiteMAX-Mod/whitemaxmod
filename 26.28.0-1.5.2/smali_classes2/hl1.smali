.class public final synthetic Lhl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkl1;


# direct methods
.method public synthetic constructor <init>(Lkl1;I)V
    .locals 0

    iput p2, p0, Lhl1;->a:I

    iput-object p1, p0, Lhl1;->b:Lkl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget p1, p0, Lhl1;->a:I

    iget-object p0, p0, Lhl1;->b:Lkl1;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lkl1;->H()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkl1;->A:Lmjg;

    :cond_0
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
