.class public final Leac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr3b;

.field public volatile b:Z

.field public volatile c:Lone/video/calls/audio/opus/FileWriter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr3b;

    invoke-direct {v0, p1}, Lr3b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leac;->a:Lr3b;

    return-void
.end method
