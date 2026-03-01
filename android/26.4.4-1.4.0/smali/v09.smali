.class public final Lv09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr5;I)V
    .locals 1

    iput p2, p0, Lv09;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lw41;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lw41;-><init>(Lr5;I)V

    new-instance p1, Lbgg;

    invoke-direct {p1, p2}, Lbgg;-><init>(Lis6;)V

    iput-object p1, p0, Lv09;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv09;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lgk4;
    .locals 5

    iget v0, p0, Lv09;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls66;

    iget-object v1, p0, Lv09;->b:Ljava/lang/Object;

    check-cast v1, Lr5;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lns4;

    invoke-direct {v3}, Lns4;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Loq4;

    invoke-interface {v3}, Lck4;->a()Lgk4;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Loq4;-><init>(Landroid/content/Context;Lgk4;)V

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ls66;-><init>(Loq4;Lj88;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv09;->b:Ljava/lang/Object;

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le01;

    invoke-virtual {v0}, Le01;->b()Lg01;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
