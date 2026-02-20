.class public final synthetic Lkef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmef;


# direct methods
.method public synthetic constructor <init>(Lmef;I)V
    .locals 0

    iput p2, p0, Lkef;->a:I

    iput-object p1, p0, Lkef;->b:Lmef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkef;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkef;->b:Lmef;

    invoke-static {v0}, Lmef;->f(Lmef;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkef;->b:Lmef;

    invoke-static {v0}, Lmef;->j(Lmef;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
