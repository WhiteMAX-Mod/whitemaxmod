.class public final synthetic Lswk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwl;


# instance fields
.field public a:Lwql;


# virtual methods
.method public b()Llg7;
    .locals 3

    new-instance v0, Lms7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzyk;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lvql;->c:Lvql;

    goto :goto_0

    :cond_0
    sget-object v1, Lvql;->b:Lvql;

    :goto_0
    iget-object v2, p0, Lswk;->a:Lwql;

    iput-object v1, v0, Lms7;->d:Ljava/lang/Object;

    new-instance v1, Lswk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lswk;->a:Lwql;

    new-instance v2, Lkrl;

    invoke-direct {v2, v1}, Lkrl;-><init>(Lswk;)V

    iput-object v2, v0, Lms7;->f:Ljava/lang/Object;

    new-instance v1, Llg7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Llg7;-><init>(Lms7;I)V

    return-object v1
.end method
