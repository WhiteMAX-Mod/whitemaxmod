.class public final synthetic Lwdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldec;


# direct methods
.method public synthetic constructor <init>(Ldec;I)V
    .locals 0

    iput p2, p0, Lwdc;->a:I

    iput-object p1, p0, Lwdc;->b:Ldec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwdc;->a:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lwdc;->b:Ldec;

    invoke-static {p2, p1}, Ldec;->a(Ldec;F)V

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lwdc;->b:Ldec;

    invoke-static {v0, p1, p2}, Ldec;->c(Ldec;FF)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lwdc;->b:Ldec;

    invoke-static {p2, p1}, Ldec;->b(Ldec;F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
