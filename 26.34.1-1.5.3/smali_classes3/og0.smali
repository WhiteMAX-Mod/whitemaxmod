.class public final Log0;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lns2;


# direct methods
.method public synthetic constructor <init>(Lns2;B)V
    .locals 0

    iput-byte p2, p0, Log0;->b:B

    iput-object p1, p0, Log0;->c:Lns2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Log0;->b:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Log0;->c:Lns2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lysj;

    invoke-virtual {p0}, Lns2;->v()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lgac;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lns2;->g(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lysj;

    invoke-virtual {p0}, Lns2;->v()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lgac;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lns2;->g(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
