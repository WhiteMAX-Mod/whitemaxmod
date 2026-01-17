.class public final synthetic Lq7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls7g;


# direct methods
.method public synthetic constructor <init>(Ls7g;I)V
    .locals 0

    iput p2, p0, Lq7g;->a:I

    iput-object p1, p0, Lq7g;->b:Ls7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq7g;->a:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lq7g;->b:Ls7g;

    invoke-static {v0, p1, p2}, Ls7g;->b(Ls7g;FF)V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lq7g;->b:Ls7g;

    invoke-static {p2, p1}, Ls7g;->a(Ls7g;F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
