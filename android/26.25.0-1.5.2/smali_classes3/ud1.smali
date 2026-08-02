.class public final synthetic Lud1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lae1;

.field public final synthetic e:Lf7g;

.field public final synthetic f:Ldr1;

.field public final synthetic g:Lm51;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lae1;Lf7g;Ldr1;Lm51;I)V
    .locals 0

    iput p7, p0, Lud1;->a:I

    iput-object p1, p0, Lud1;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lud1;->c:Ljava/lang/String;

    iput-object p3, p0, Lud1;->d:Lae1;

    iput-object p4, p0, Lud1;->e:Lf7g;

    iput-object p5, p0, Lud1;->f:Ldr1;

    iput-object p6, p0, Lud1;->g:Lm51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lud1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, Lud1;->g:Lm51;

    move-object v1, p1

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    iget-object v2, p0, Lud1;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lud1;->c:Ljava/lang/String;

    iget-object v4, p0, Lud1;->d:Lae1;

    iget-object v5, p0, Lud1;->e:Lf7g;

    iget-object v6, p0, Lud1;->f:Ldr1;

    invoke-static/range {v1 .. v7}, Lae1;->g(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;Lorg/json/JSONObject;Ljava/lang/String;Lae1;Lf7g;Ldr1;Lm51;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v6, p0, Lud1;->g:Lm51;

    move-object v0, p1

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    iget-object v1, p0, Lud1;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lud1;->c:Ljava/lang/String;

    iget-object v3, p0, Lud1;->d:Lae1;

    iget-object v4, p0, Lud1;->e:Lf7g;

    iget-object v5, p0, Lud1;->f:Ldr1;

    invoke-static/range {v0 .. v6}, Lae1;->g(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;Lorg/json/JSONObject;Ljava/lang/String;Lae1;Lf7g;Ldr1;Lm51;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
