.class public final synthetic Lgbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnbe;


# direct methods
.method public synthetic constructor <init>(Lnbe;B)V
    .locals 0

    iput-byte p2, p0, Lgbe;->a:B

    iput-object p1, p0, Lgbe;->b:Lnbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lgbe;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lgbe;->b:Lnbe;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0, p1}, Lnbe;->e(F)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float p2, v2, p2

    :goto_0
    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    sub-float/2addr v2, p1

    invoke-virtual {p0, v2}, Lnbe;->e(F)V

    :cond_1
    return-object v1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lnbe;->e(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
