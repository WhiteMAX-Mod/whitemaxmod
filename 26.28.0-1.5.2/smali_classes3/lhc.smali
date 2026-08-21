.class public final Llhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwab;

.field public volatile b:Z

.field public volatile c:Lone/video/calls/audio/opus/FileWriter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwab;

    invoke-direct {v0, p1}, Lwab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llhc;->a:Lwab;

    return-void
.end method
