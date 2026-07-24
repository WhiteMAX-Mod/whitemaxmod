.class public final Lmh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmh6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzv4;
    .locals 1

    iget p0, p0, Lmh6;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lode;

    invoke-direct {p0}, Lode;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lph6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfo0;-><init>(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
