.class public final synthetic Lwr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroh;


# instance fields
.field public final synthetic a:Lis5;

.field public final synthetic b:Lroh;


# direct methods
.method public synthetic constructor <init>(Lis5;Lroh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr5;->a:Lis5;

    iput-object p2, p0, Lwr5;->b:Lroh;

    return-void
.end method


# virtual methods
.method public final b(JJLol6;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lwr5;->a:Lis5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwr5;->b:Lroh;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lroh;->b(JJLol6;Landroid/media/MediaFormat;)V

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lis5;->b(JJLol6;Landroid/media/MediaFormat;)V

    return-void
.end method
