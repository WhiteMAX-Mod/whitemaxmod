.class public final synthetic Lbc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrz1;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lfc1;

.field public final synthetic e:Ljxf;

.field public final synthetic f:Lcp1;

.field public final synthetic g:Lp31;


# direct methods
.method public synthetic constructor <init>(Lrz1;Lorg/json/JSONObject;Lfc1;Ljxf;Lcp1;Lp31;I)V
    .locals 0

    iput p7, p0, Lbc1;->a:I

    iput-object p1, p0, Lbc1;->b:Lrz1;

    iput-object p2, p0, Lbc1;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lbc1;->d:Lfc1;

    iput-object p4, p0, Lbc1;->e:Ljxf;

    iput-object p5, p0, Lbc1;->f:Lcp1;

    iput-object p6, p0, Lbc1;->g:Lp31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbc1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, Lbc1;->g:Lp31;

    move-object v1, p1

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-object v2, p0, Lbc1;->b:Lrz1;

    iget-object v3, p0, Lbc1;->c:Lorg/json/JSONObject;

    iget-object v4, p0, Lbc1;->d:Lfc1;

    iget-object v5, p0, Lbc1;->e:Ljxf;

    iget-object v6, p0, Lbc1;->f:Lcp1;

    invoke-static/range {v1 .. v7}, Lfc1;->d(Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;Lrz1;Lorg/json/JSONObject;Lfc1;Ljxf;Lcp1;Lp31;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v6, p0, Lbc1;->g:Lp31;

    move-object v0, p1

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    iget-object v1, p0, Lbc1;->b:Lrz1;

    iget-object v2, p0, Lbc1;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lbc1;->d:Lfc1;

    iget-object v4, p0, Lbc1;->e:Ljxf;

    iget-object v5, p0, Lbc1;->f:Lcp1;

    invoke-static/range {v0 .. v6}, Lfc1;->d(Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;Lrz1;Lorg/json/JSONObject;Lfc1;Ljxf;Lcp1;Lp31;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
