.class public final synthetic Lyc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc4;


# instance fields
.field public final synthetic a:Lgvb;

.field public final synthetic b:Li2a;


# direct methods
.method public synthetic constructor <init>(Lgvb;Li2a;Lh3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc4;->a:Lgvb;

    iput-object p2, p0, Lyc4;->b:Li2a;

    return-void
.end method


# virtual methods
.method public final run()Le89;
    .locals 1

    iget-object v0, p0, Lyc4;->a:Lgvb;

    iget-object v0, v0, Lgvb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyc4;->b:Li2a;

    invoke-virtual {v0, p0}, Ld3a;->q(Li2a;)V

    :cond_0
    sget-object p0, Lh88;->b:Lh88;

    return-object p0
.end method
