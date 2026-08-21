.class public final synthetic Lelg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lflg;


# direct methods
.method public synthetic constructor <init>(Lflg;I)V
    .locals 0

    iput p2, p0, Lelg;->a:I

    iput-object p1, p0, Lelg;->b:Lflg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lelg;->a:I

    iget-object p0, p0, Lelg;->b:Lflg;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lflg;->a(Lflg;)Lofg;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lflg;->b(Lflg;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
