.class public final synthetic Le76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8i;


# instance fields
.field public final synthetic a:Ll76;

.field public final synthetic b:Lo8i;


# direct methods
.method public synthetic constructor <init>(Ll76;Lo8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le76;->a:Ll76;

    iput-object p2, p0, Le76;->b:Lo8i;

    return-void
.end method


# virtual methods
.method public final b(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Le76;->b:Lo8i;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lo8i;->b(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    iget-object p0, p0, Le76;->a:Ll76;

    invoke-virtual/range {p0 .. p6}, Ll76;->b(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    return-void
.end method
