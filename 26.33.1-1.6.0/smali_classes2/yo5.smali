.class public final synthetic Lyo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbki;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpe5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lpe5;B)V
    .locals 0

    iput-byte p3, p0, Lyo5;->a:B

    iput-object p1, p0, Lyo5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyo5;->c:Lpe5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyo5;->a:B

    iget-object v1, p0, Lyo5;->c:Lpe5;

    iget-object p0, p0, Lyo5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llb5;

    new-instance v0, Lase;

    iget-object p0, p0, Llb5;->b:Ljava/lang/Object;

    check-cast p0, Lbz6;

    invoke-direct {v0, v1, p0}, Lase;-><init>(Lpe5;Lbz6;)V

    return-object v0

    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Lbp5;->f(Ljava/lang/Class;Lpe5;)Losa;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Lbp5;->f(Ljava/lang/Class;Lpe5;)Losa;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Lbp5;->f(Ljava/lang/Class;Lpe5;)Losa;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
