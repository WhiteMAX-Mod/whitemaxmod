.class public final Ljfl;
.super Lps8;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljfl;->b:I

    invoke-direct {p0}, Lps8;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Ljfl;->b:I

    const-class v0, Laqf;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lqql;

    new-instance p0, Llrl;

    invoke-static {}, Leta;->c()Leta;

    move-result-object v1

    new-instance v2, Lfrl;

    invoke-static {}, Leta;->c()Leta;

    move-result-object v3

    invoke-virtual {v3}, Leta;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lfrl;-><init>(Landroid/content/Context;Lqql;)V

    invoke-virtual {v1}, Leta;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v0}, Leta;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqf;

    invoke-direct {p0, p1, v0, v2}, Llrl;-><init>(Landroid/content/Context;Laqf;Lfrl;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lydl;

    new-instance p0, Lsel;

    invoke-static {}, Leta;->c()Leta;

    move-result-object v1

    new-instance v2, Lkel;

    invoke-static {}, Leta;->c()Leta;

    move-result-object v3

    invoke-virtual {v3}, Leta;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lkel;-><init>(Landroid/content/Context;Lydl;)V

    invoke-virtual {v1}, Leta;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v0}, Leta;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqf;

    invoke-direct {p0, p1, v0, v2}, Lsel;-><init>(Landroid/content/Context;Laqf;Lkel;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
