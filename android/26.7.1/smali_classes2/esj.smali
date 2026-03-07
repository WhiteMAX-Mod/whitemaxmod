.class public final synthetic Lesj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrk;


# instance fields
.field public a:Lgmk;


# virtual methods
.method public b()Lk17;
    .locals 3

    new-instance v0, Lkrb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmuj;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfmk;->c:Lfmk;

    goto :goto_0

    :cond_0
    sget-object v1, Lfmk;->b:Lfmk;

    :goto_0
    iget-object v2, p0, Lesj;->a:Lgmk;

    iput-object v1, v0, Lkrb;->c:Ljava/lang/Object;

    new-instance v1, Lesj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lesj;->a:Lgmk;

    new-instance v2, Lumk;

    invoke-direct {v2, v1}, Lumk;-><init>(Lesj;)V

    iput-object v2, v0, Lkrb;->e:Ljava/lang/Object;

    new-instance v1, Lk17;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lk17;-><init>(Lkrb;I)V

    return-object v1
.end method
