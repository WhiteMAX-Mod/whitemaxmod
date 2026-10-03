.class public final synthetic Lyoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuc;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpuc;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lyoi;->a:B

    iput-object p1, p0, Lyoi;->b:Lpuc;

    iput-object p2, p0, Lyoi;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyoi;->a:B

    iget-object v1, p0, Lyoi;->c:Ljava/lang/String;

    iget-object p0, p0, Lyoi;->b:Lpuc;

    check-cast p1, Lgs4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, v1}, Lpuc;->W(Lgs4;Ljava/lang/String;)Lvoi;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpuc;->b:Ljava/lang/Object;

    check-cast p0, Lfjg;

    invoke-virtual {p0, p1, v1}, Lfjg;->b(Lgs4;Ljava/lang/String;)Lgig;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lpuc;->b:Ljava/lang/Object;

    check-cast p0, Lfjg;

    invoke-virtual {p0, p1, v1}, Lfjg;->f(Lgs4;Ljava/lang/String;)Z

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
