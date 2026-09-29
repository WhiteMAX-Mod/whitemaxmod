.class public final synthetic Lnj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly92;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lhua;

.field public final synthetic e:Lgoh;

.field public final synthetic f:Ldcj;

.field public final synthetic g:Le51;


# direct methods
.method public synthetic constructor <init>(Ly92;Lorg/json/JSONObject;Lhua;Lgoh;Ldcj;Le51;B)V
    .locals 0

    iput-byte p7, p0, Lnj1;->a:B

    iput-object p1, p0, Lnj1;->b:Ly92;

    iput-object p2, p0, Lnj1;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lnj1;->d:Lhua;

    iput-object p4, p0, Lnj1;->e:Lgoh;

    iput-object p5, p0, Lnj1;->f:Ldcj;

    iput-object p6, p0, Lnj1;->g:Le51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lnj1;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, Lnj1;->g:Le51;

    move-object v1, p1

    check-cast v1, Lq75;

    iget-object v2, p0, Lnj1;->b:Ly92;

    iget-object v3, p0, Lnj1;->c:Lorg/json/JSONObject;

    iget-object v4, p0, Lnj1;->d:Lhua;

    iget-object v5, p0, Lnj1;->e:Lgoh;

    iget-object v6, p0, Lnj1;->f:Ldcj;

    invoke-static/range {v1 .. v7}, Lhua;->x(Lq75;Ly92;Lorg/json/JSONObject;Lhua;Lgoh;Ldcj;Le51;)Lr75;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v6, p0, Lnj1;->g:Le51;

    move-object v0, p1

    check-cast v0, Lq75;

    iget-object v1, p0, Lnj1;->b:Ly92;

    iget-object v2, p0, Lnj1;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lnj1;->d:Lhua;

    iget-object v4, p0, Lnj1;->e:Lgoh;

    iget-object v5, p0, Lnj1;->f:Ldcj;

    invoke-static/range {v0 .. v6}, Lhua;->x(Lq75;Ly92;Lorg/json/JSONObject;Lhua;Lgoh;Ldcj;Le51;)Lr75;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
