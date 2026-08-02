.class public final synthetic Lb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgxc;


# direct methods
.method public synthetic constructor <init>(Lgxc;I)V
    .locals 0

    iput p2, p0, Lb6;->a:I

    iput-object p1, p0, Lb6;->b:Lgxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb6;->a:I

    iget-object p0, p0, Lb6;->b:Lgxc;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhxc;

    invoke-direct {v0, p0}, Lhxc;-><init>(Lgxc;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lixc;

    invoke-direct {v0, p0}, Lixc;-><init>(Lgxc;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lgxc;->e()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ll15;->a(I)Ll15;

    move-result-object p0

    sget-object v0, Ll15;->c:Ll15;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lgxc;->b0:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
