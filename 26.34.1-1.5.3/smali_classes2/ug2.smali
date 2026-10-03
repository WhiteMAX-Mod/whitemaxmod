.class public final Lug2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li82;


# instance fields
.field public final synthetic a:Leh2;


# direct methods
.method public constructor <init>(Leh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug2;->a:Leh2;

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lug2;->a:Leh2;

    iget-object p0, p0, Leh2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, La72;

    invoke-direct {v0, p1}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
