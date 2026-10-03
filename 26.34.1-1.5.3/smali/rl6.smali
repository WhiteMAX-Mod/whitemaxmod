.class public final synthetic Lrl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltl6;


# direct methods
.method public synthetic constructor <init>(Ltl6;B)V
    .locals 0

    iput-byte p2, p0, Lrl6;->a:B

    iput-object p1, p0, Lrl6;->b:Ltl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lrl6;->a:B

    iget-object p0, p0, Lrl6;->b:Ltl6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkk6;

    iget-object v1, p0, Ltl6;->d:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek6;

    iget-object v2, p0, Ltl6;->b:Lnk6;

    iget-object v3, p0, Ltl6;->e:Lal6;

    iget-object p0, p0, Ltl6;->g:Luvi;

    invoke-direct {v0, v1, v2, v3, p0}, Lkk6;-><init>(Lek6;Lnk6;Lal6;Luvi;)V

    return-object v0

    :pswitch_0
    :try_start_0
    new-instance v0, Lil6;

    iget-object p0, p0, Ltl6;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Lil6;-><init>(Landroid/content/res/Resources;)V
    :try_end_0
    .catch Lll6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance p0, Lek6;

    invoke-direct {p0, v0}, Lek6;-><init>(Lil6;)V

    return-object p0

    :catch_1
    move-exception p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
