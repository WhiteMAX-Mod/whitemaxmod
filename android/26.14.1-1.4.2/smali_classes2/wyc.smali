.class public final Lwyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laob;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Lone/video/calls/audio/opus/FileWriter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laob;

    invoke-direct {v0, p1}, Laob;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwyc;->a:Laob;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lwyc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
