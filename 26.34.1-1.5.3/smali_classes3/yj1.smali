.class public final synthetic Lyj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbb2;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Liwa;

.field public final synthetic e:Lysh;

.field public final synthetic f:Lvij;

.field public final synthetic g:Lm51;


# direct methods
.method public synthetic constructor <init>(Lbb2;Lorg/json/JSONObject;Liwa;Lysh;Lvij;Lm51;B)V
    .locals 0

    iput-byte p7, p0, Lyj1;->a:B

    iput-object p1, p0, Lyj1;->b:Lbb2;

    iput-object p2, p0, Lyj1;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lyj1;->d:Liwa;

    iput-object p4, p0, Lyj1;->e:Lysh;

    iput-object p5, p0, Lyj1;->f:Lvij;

    iput-object p6, p0, Lyj1;->g:Lm51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lyj1;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, Lyj1;->g:Lm51;

    move-object v1, p1

    check-cast v1, Lrsh;

    iget-object v2, p0, Lyj1;->b:Lbb2;

    iget-object v3, p0, Lyj1;->c:Lorg/json/JSONObject;

    iget-object v4, p0, Lyj1;->d:Liwa;

    iget-object v5, p0, Lyj1;->e:Lysh;

    iget-object v6, p0, Lyj1;->f:Lvij;

    invoke-static/range {v1 .. v7}, Liwa;->r(Lrsh;Lbb2;Lorg/json/JSONObject;Liwa;Lysh;Lvij;Lm51;)Lxsh;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v6, p0, Lyj1;->g:Lm51;

    move-object v0, p1

    check-cast v0, Lrsh;

    iget-object v1, p0, Lyj1;->b:Lbb2;

    iget-object v2, p0, Lyj1;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lyj1;->d:Liwa;

    iget-object v4, p0, Lyj1;->e:Lysh;

    iget-object v5, p0, Lyj1;->f:Lvij;

    invoke-static/range {v0 .. v6}, Liwa;->r(Lrsh;Lbb2;Lorg/json/JSONObject;Liwa;Lysh;Lvij;Lm51;)Lxsh;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
