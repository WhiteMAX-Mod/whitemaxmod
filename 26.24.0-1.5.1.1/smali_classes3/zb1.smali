.class public final synthetic Lzb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfc1;

.field public final synthetic e:Ljxf;

.field public final synthetic f:Lcp1;

.field public final synthetic g:Lp31;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lfc1;Ljxf;Lcp1;Lp31;I)V
    .locals 0

    iput p7, p0, Lzb1;->a:I

    iput-object p1, p0, Lzb1;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lzb1;->c:Ljava/lang/String;

    iput-object p3, p0, Lzb1;->d:Lfc1;

    iput-object p4, p0, Lzb1;->e:Ljxf;

    iput-object p5, p0, Lzb1;->f:Lcp1;

    iput-object p6, p0, Lzb1;->g:Lp31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzb1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, Lzb1;->g:Lp31;

    move-object v1, p1

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    iget-object v2, p0, Lzb1;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lzb1;->c:Ljava/lang/String;

    iget-object v4, p0, Lzb1;->d:Lfc1;

    iget-object v5, p0, Lzb1;->e:Ljxf;

    iget-object v6, p0, Lzb1;->f:Lcp1;

    invoke-static/range {v1 .. v7}, Lfc1;->g(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;Lorg/json/JSONObject;Ljava/lang/String;Lfc1;Ljxf;Lcp1;Lp31;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v6, p0, Lzb1;->g:Lp31;

    move-object v0, p1

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    iget-object v1, p0, Lzb1;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lzb1;->c:Ljava/lang/String;

    iget-object v3, p0, Lzb1;->d:Lfc1;

    iget-object v4, p0, Lzb1;->e:Ljxf;

    iget-object v5, p0, Lzb1;->f:Lcp1;

    invoke-static/range {v0 .. v6}, Lfc1;->g(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;Lorg/json/JSONObject;Ljava/lang/String;Lfc1;Ljxf;Lcp1;Lp31;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
