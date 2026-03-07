.class public final synthetic Lh6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6d;


# direct methods
.method public synthetic constructor <init>(Lo6d;I)V
    .locals 0

    iput p2, p0, Lh6d;->a:I

    iput-object p1, p0, Lh6d;->b:Lo6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh6d;->a:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lh6d;->b:Lo6d;

    invoke-static {p2, p1}, Lo6d;->d(Lo6d;F)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lh6d;->b:Lo6d;

    invoke-static {v0, p1, p2}, Lo6d;->c(Lo6d;FF)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lh6d;->b:Lo6d;

    invoke-static {p2, p1}, Lo6d;->a(Lo6d;F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
