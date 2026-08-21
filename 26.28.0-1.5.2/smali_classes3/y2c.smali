.class public final Ly2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8e;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ly8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2c;->a:Ly8e;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ly2c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
