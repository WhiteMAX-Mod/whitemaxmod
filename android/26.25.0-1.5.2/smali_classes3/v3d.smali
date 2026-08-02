.class public final synthetic Lv3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld4d;


# direct methods
.method public synthetic constructor <init>(Ld4d;I)V
    .locals 0

    iput p2, p0, Lv3d;->a:I

    iput-object p1, p0, Lv3d;->b:Ld4d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv3d;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lv3d;->b:Ld4d;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ld4d;->d(Ld4d;F)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p2}, Ld4d;->c(Ld4d;FF)V

    return-object v1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ld4d;->a(Ld4d;F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
