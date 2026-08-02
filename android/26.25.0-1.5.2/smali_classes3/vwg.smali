.class public final synthetic Lvwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lroe;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lroe;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lvwg;->a:I

    iput-object p1, p0, Lvwg;->b:Lroe;

    iput-object p2, p0, Lvwg;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvwg;->a:I

    iget-object v1, p0, Lvwg;->c:Ljava/lang/String;

    iget-object p0, p0, Lvwg;->b:Lroe;

    check-cast p1, Lud4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, v1}, Lroe;->N(Lud4;Ljava/lang/String;)Lswg;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lroe;->b:Ljava/lang/Object;

    check-cast p0, Lp0f;

    invoke-virtual {p0, p1, v1}, Lp0f;->b(Lud4;Ljava/lang/String;)Lsze;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lroe;->b:Ljava/lang/Object;

    check-cast p0, Lp0f;

    invoke-virtual {p0, p1, v1}, Lp0f;->f(Lud4;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
