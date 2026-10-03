.class public final Llbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls1c;

.field public volatile b:Z

.field public volatile c:Lone/video/calls/audio/opus/FileWriter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls1c;

    invoke-direct {v0, p1}, Ls1c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llbd;->a:Ls1c;

    return-void
.end method
