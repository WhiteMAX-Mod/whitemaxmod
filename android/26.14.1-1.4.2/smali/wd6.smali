.class public final synthetic Lwd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhj;


# instance fields
.field public final synthetic a:Lie6;

.field public final synthetic b:Lzhj;


# direct methods
.method public synthetic constructor <init>(Lie6;Lzhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd6;->a:Lie6;

    iput-object p2, p0, Lwd6;->b:Lzhj;

    return-void
.end method


# virtual methods
.method public final b(JJLgb7;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lwd6;->a:Lie6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwd6;->b:Lzhj;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lzhj;->b(JJLgb7;Landroid/media/MediaFormat;)V

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lie6;->b(JJLgb7;Landroid/media/MediaFormat;)V

    return-void
.end method
