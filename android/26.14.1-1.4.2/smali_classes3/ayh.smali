.class public final synthetic Layh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp95;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp95;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Layh;->a:I

    iput-object p1, p0, Layh;->b:Lp95;

    iput-object p2, p0, Layh;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Layh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Layh;->c:Ljava/lang/String;

    check-cast p1, Lig4;

    iget-object v1, p0, Layh;->b:Lp95;

    invoke-virtual {v1, p1, v0}, Lp95;->v0(Lig4;Ljava/lang/String;)Lzxh;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lig4;

    iget-object v0, p0, Layh;->b:Lp95;

    iget-object v0, v0, Lp95;->a:Ljava/lang/Object;

    check-cast v0, Leag;

    iget-object v1, p0, Layh;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Leag;->b(Lig4;Ljava/lang/String;)Lj9g;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lig4;

    iget-object v0, p0, Layh;->b:Lp95;

    iget-object v0, v0, Lp95;->a:Ljava/lang/Object;

    check-cast v0, Leag;

    iget-object v1, p0, Layh;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Leag;->f(Lig4;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
