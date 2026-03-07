.class public final synthetic Lm06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs4;


# instance fields
.field public final synthetic a:Ln06;

.field public final synthetic b:Lkxc;


# direct methods
.method public synthetic constructor <init>(Ln06;Lkxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm06;->a:Ln06;

    iput-object p2, p0, Lm06;->b:Lkxc;

    return-void
.end method


# virtual methods
.method public final a()Ljs4;
    .locals 4

    new-instance v0, Lyg6;

    iget-object v1, p0, Lm06;->a:Ln06;

    iget-object v1, v1, Ln06;->a:Landroid/content/Context;

    new-instance v2, Lz05;

    invoke-direct {v2}, Lz05;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lzy4;

    invoke-interface {v2}, Lfs4;->a()Ljs4;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lzy4;-><init>(Landroid/content/Context;Ljs4;)V

    iget-object v1, p0, Lm06;->b:Lkxc;

    invoke-direct {v0, v3, v1}, Lyg6;-><init>(Lzy4;Lkxc;)V

    return-object v0
.end method
