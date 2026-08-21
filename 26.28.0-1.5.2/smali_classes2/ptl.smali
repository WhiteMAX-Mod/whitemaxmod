.class public final Lptl;
.super Lsy8;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lptl;->b:I

    invoke-direct {p0}, Lsy8;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lptl;->b:I

    const-class v0, La0g;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lx4m;

    new-instance p0, Ls5m;

    invoke-static {}, Lj0b;->c()Lj0b;

    move-result-object v1

    new-instance v2, Lm5m;

    invoke-static {}, Lj0b;->c()Lj0b;

    move-result-object v3

    invoke-virtual {v3}, Lj0b;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lm5m;-><init>(Landroid/content/Context;Lx4m;)V

    invoke-virtual {v1}, Lj0b;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v0}, Lj0b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0g;

    invoke-direct {p0, p1, v0, v2}, Ls5m;-><init>(Landroid/content/Context;La0g;Lm5m;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lesl;

    new-instance p0, Lysl;

    invoke-static {}, Lj0b;->c()Lj0b;

    move-result-object v1

    new-instance v2, Lqsl;

    invoke-static {}, Lj0b;->c()Lj0b;

    move-result-object v3

    invoke-virtual {v3}, Lj0b;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lqsl;-><init>(Landroid/content/Context;Lesl;)V

    invoke-virtual {v1}, Lj0b;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v0}, Lj0b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0g;

    invoke-direct {p0, p1, v0, v2}, Lysl;-><init>(Landroid/content/Context;La0g;Lqsl;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
