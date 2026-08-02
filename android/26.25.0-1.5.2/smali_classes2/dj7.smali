.class public final Ldj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v0, Ll69;->a:I

    new-instance v0, Lz7k;

    sget-object v1, Lz7k;->l:Lyv9;

    sget-object v2, Lqn;->L:Lpn;

    sget-object v3, Lvi7;->c:Lvi7;

    invoke-direct {v0, p1, v1, v2, v3}, Lwi7;-><init>(Landroid/content/Context;Lyv9;Lqn;Lvi7;)V

    iput-object v0, p0, Ldj7;->a:Lz7k;

    return-void
.end method
