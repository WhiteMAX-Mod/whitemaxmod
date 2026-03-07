.class public final Lxy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz05;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lz05;

    invoke-direct {v0}, Lz05;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxy4;->a:Landroid/content/Context;

    iput-object v0, p0, Lxy4;->b:Lz05;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljs4;
    .locals 1

    invoke-virtual {p0}, Lxy4;->b()Lzy4;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzy4;
    .locals 3

    new-instance v0, Lzy4;

    iget-object v1, p0, Lxy4;->b:Lz05;

    invoke-virtual {v1}, Lz05;->a()Ljs4;

    move-result-object v1

    iget-object v2, p0, Lxy4;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lzy4;-><init>(Landroid/content/Context;Ljs4;)V

    return-object v0
.end method
