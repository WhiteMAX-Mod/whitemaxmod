.class public final synthetic Lhhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1;

.field public final synthetic c:Law8;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv1;Law8;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhhh;->a:I

    iput-object p1, p0, Lhhh;->b:Lv1;

    iput-object p2, p0, Lhhh;->c:Law8;

    iput-object p3, p0, Lhhh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhhh;->a:I

    iget-object v1, p0, Lhhh;->c:Law8;

    iget-object p0, p0, Lhhh;->b:Lv1;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Law8;->d()Lfif;

    move-result-object v0

    invoke-interface {v0}, Lfif;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lr55;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lv1;->d(Law8;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    invoke-virtual {p0, v1}, Lv1;->d(Law8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
