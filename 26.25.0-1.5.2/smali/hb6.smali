.class public final synthetic Lhb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldji;


# instance fields
.field public final synthetic a:Lob6;

.field public final synthetic b:Ldji;


# direct methods
.method public synthetic constructor <init>(Lob6;Ldji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb6;->a:Lob6;

    iput-object p2, p0, Lhb6;->b:Ldji;

    return-void
.end method


# virtual methods
.method public final c(JJLz27;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lhb6;->b:Ldji;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ldji;->c(JJLz27;Landroid/media/MediaFormat;)V

    iget-object p0, p0, Lhb6;->a:Lob6;

    invoke-virtual/range {p0 .. p6}, Lob6;->c(JJLz27;Landroid/media/MediaFormat;)V

    return-void
.end method
