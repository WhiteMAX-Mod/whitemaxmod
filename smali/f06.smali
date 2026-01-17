.class public final Lf06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf06;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsi4;
    .locals 2

    iget v0, p0, Lf06;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt5e;

    invoke-direct {v0}, Lt5e;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lh06;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lek0;-><init>(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
