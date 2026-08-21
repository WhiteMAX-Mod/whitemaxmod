.class public final Lkq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls25;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkq6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu25;
    .locals 1

    iget p0, p0, Lkq6;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ldwe;

    invoke-direct {p0}, Ldwe;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lnq6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpq0;-><init>(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
