.class public final Ln82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:Lw82;


# direct methods
.method public constructor <init>(Lw82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln82;->a:Lw82;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ln82;->a:Lw82;

    iget-object p0, p0, Lw82;->p:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lz02;

    invoke-direct {v0, p1}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
