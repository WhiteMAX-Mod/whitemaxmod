.class public final synthetic Lcmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lemg;

.field public final synthetic c:Lsoe;


# direct methods
.method public synthetic constructor <init>(Lemg;Lsoe;I)V
    .locals 0

    iput p3, p0, Lcmg;->a:I

    iput-object p1, p0, Lcmg;->b:Lemg;

    iput-object p2, p0, Lcmg;->c:Lsoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcmg;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lcmg;->c:Lsoe;

    iget-object p0, p0, Lcmg;->b:Lemg;

    check-cast p1, Lac9;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, p1}, Lemg;->b(Lsoe;Lac9;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, p1}, Lemg;->a(Lsoe;Lac9;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p0, v2, p1}, Lemg;->d(Lsoe;Lac9;)V

    return-object v1

    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lemg;->c(Lsoe;Lac9;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
