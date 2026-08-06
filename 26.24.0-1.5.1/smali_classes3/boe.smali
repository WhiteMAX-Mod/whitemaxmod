.class public final Lboe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw39;


# instance fields
.field public final synthetic a:Ll5;


# direct methods
.method public constructor <init>(Ll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboe;->a:Ll5;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, Lboe;->a:Ll5;

    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldc6;

    iget-object p0, p0, Ldc6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
