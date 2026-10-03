.class public final synthetic Lqw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leek;


# instance fields
.field public final synthetic a:Lxw6;

.field public final synthetic b:Leek;


# direct methods
.method public synthetic constructor <init>(Lxw6;Leek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw6;->a:Lxw6;

    iput-object p2, p0, Lqw6;->b:Leek;

    return-void
.end method


# virtual methods
.method public final b(JJLlp7;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lqw6;->b:Leek;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Leek;->b(JJLlp7;Landroid/media/MediaFormat;)V

    iget-object p0, p0, Lqw6;->a:Lxw6;

    invoke-virtual/range {p0 .. p6}, Lxw6;->b(JJLlp7;Landroid/media/MediaFormat;)V

    return-void
.end method
