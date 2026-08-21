.class public final synthetic Ldg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwi;


# instance fields
.field public final synthetic a:Lkg6;

.field public final synthetic b:Lmwi;


# direct methods
.method public synthetic constructor <init>(Lkg6;Lmwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg6;->a:Lkg6;

    iput-object p2, p0, Ldg6;->b:Lmwi;

    return-void
.end method


# virtual methods
.method public final b(JJLb87;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Ldg6;->b:Lmwi;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lmwi;->b(JJLb87;Landroid/media/MediaFormat;)V

    iget-object p0, p0, Ldg6;->a:Lkg6;

    invoke-virtual/range {p0 .. p6}, Lkg6;->b(JJLb87;Landroid/media/MediaFormat;)V

    return-void
.end method
