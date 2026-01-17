.class public final Lpdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd4;
.implements Ljp3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpdf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Law4;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpdf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr7f;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Law4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lr7f;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance p1, Lq7a;

    invoke-direct {p1}, Lq7a;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
