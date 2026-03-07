.class public final Lye9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs4;


# instance fields
.field public final synthetic a:Lw5;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye9;->a:Lw5;

    return-void
.end method


# virtual methods
.method public final a()Ljs4;
    .locals 5

    new-instance v0, Lzg6;

    const/16 v1, 0x17

    iget-object v2, p0, Lye9;->a:Lw5;

    invoke-virtual {v2, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v3, Lz05;

    invoke-direct {v3}, Lz05;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lzy4;

    invoke-interface {v3}, Lfs4;->a()Ljs4;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lzy4;-><init>(Landroid/content/Context;Ljs4;)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lzg6;-><init>(Lzy4;Lxk8;)V

    return-object v0
.end method
