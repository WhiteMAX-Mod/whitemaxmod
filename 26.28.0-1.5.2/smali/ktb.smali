.class public final Lktb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk2;


# instance fields
.field public final a:Ldtb;

.field public final synthetic b:Lltb;


# direct methods
.method public constructor <init>(Lltb;Ldtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktb;->b:Lltb;

    iput-object p2, p0, Lktb;->a:Ldtb;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lktb;->b:Lltb;

    iget-object v1, v0, Lltb;->b:Lzv;

    iget-object v2, p0, Lktb;->a:Ldtb;

    invoke-virtual {v1, v2}, Lzv;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lltb;->c:Ldtb;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ldtb;->a()V

    iput-object v3, v0, Lltb;->c:Ldtb;

    :cond_0
    iget-object v0, v2, Ldtb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Ldtb;->c:Laf7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Ldtb;->c:Laf7;

    return-void
.end method
