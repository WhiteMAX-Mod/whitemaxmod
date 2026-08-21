.class public final Li1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewa;

.field public volatile b:Z

.field public volatile c:Lone/video/calls/audio/opus/FileWriter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lewa;

    invoke-direct {v0, p1}, Lewa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li1c;->a:Lewa;

    return-void
.end method
