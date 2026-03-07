.class public final Lcph;
.super Ljk8;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldph;


# direct methods
.method public synthetic constructor <init>(Ldph;I)V
    .locals 0

    iput p2, p0, Lcph;->a:I

    iput-object p1, p0, Lcph;->b:Ldph;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljk8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcph;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcph;->b:Ldph;

    iget-object v0, v0, Ldph;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lexe;->P(Ljava/lang/String;)Lfph;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Could not find manifest for library "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tracer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lxoh;

    iget-object v1, p0, Lcph;->b:Ldph;

    iget-object v2, v1, Ldph;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ldph;->a()Lfph;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ltq0;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, "NA"

    :goto_1
    invoke-virtual {v1}, Ldph;->a()Lfph;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ltq0;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    invoke-virtual {v1}, Ldph;->a()Lfph;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v5, "release"

    :cond_2
    invoke-direct {v0, v2, v3, v4, v5}, Lxoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
