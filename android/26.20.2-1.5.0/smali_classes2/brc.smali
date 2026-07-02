.class public final synthetic Lbrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic a:Lcrc;

.field public final synthetic b:Lppc;


# direct methods
.method public synthetic constructor <init>(Lcrc;Lppc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrc;->a:Lcrc;

    iput-object p2, p0, Lbrc;->b:Lppc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Landroid/graphics/Point;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p0, Lbrc;->a:Lcrc;

    iget-object p1, p1, Lcrc;->a:Lrz6;

    new-instance v0, Lb4a;

    iget-object v4, p0, Lbrc;->b:Lppc;

    iget-wide v5, v4, Lppc;->a:J

    invoke-direct/range {v0 .. v6}, Lb4a;-><init>(ILandroid/graphics/Point;ILppc;J)V

    invoke-interface {p1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
