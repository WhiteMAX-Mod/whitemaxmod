.class public final synthetic Lzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Labg;


# direct methods
.method public synthetic constructor <init>(Labg;I)V
    .locals 0

    iput p2, p0, Lzag;->a:I

    iput-object p1, p0, Lzag;->b:Labg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzag;->a:I

    iget-object p0, p0, Lzag;->b:Labg;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Labg;->a(Labg;)Ll5g;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Labg;->b(Labg;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
