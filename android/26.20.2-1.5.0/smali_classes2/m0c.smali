.class public final Lm0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbqa;

.field public volatile b:Z

.field public volatile c:Lone/video/calls/audio/opus/FileWriter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqa;

    invoke-direct {v0, p1}, Lbqa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm0c;->a:Lbqa;

    return-void
.end method
