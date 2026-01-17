.class public final synthetic Lfq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhh;


# instance fields
.field public final synthetic a:Lrq5;

.field public final synthetic b:Lkhh;


# direct methods
.method public synthetic constructor <init>(Lrq5;Lkhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq5;->a:Lrq5;

    iput-object p2, p0, Lfq5;->b:Lkhh;

    return-void
.end method


# virtual methods
.method public final b(JJLpj6;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lfq5;->a:Lrq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfq5;->b:Lkhh;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lkhh;->b(JJLpj6;Landroid/media/MediaFormat;)V

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lrq5;->b(JJLpj6;Landroid/media/MediaFormat;)V

    return-void
.end method
