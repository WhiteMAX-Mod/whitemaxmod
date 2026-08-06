.class public final synthetic Ll8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwl;


# instance fields
.field public final synthetic a:Lgpl;


# direct methods
.method public synthetic constructor <init>(Lgpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8k;->a:Lgpl;

    return-void
.end method


# virtual methods
.method public final zza()Llwl;
    .locals 2

    new-instance v0, Lkpl;

    invoke-direct {v0}, Lkpl;-><init>()V

    invoke-static {}, Leck;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lepl;->d:Lepl;

    goto :goto_0

    :cond_0
    sget-object v1, Lepl;->c:Lepl;

    :goto_0
    iget-object p0, p0, Ll8k;->a:Lgpl;

    invoke-virtual {v0, v1}, Lkpl;->e(Lepl;)Lkpl;

    new-instance v1, Lnql;

    invoke-direct {v1}, Lnql;-><init>()V

    invoke-virtual {v1, p0}, Lnql;->b(Lgpl;)Lnql;

    invoke-virtual {v1}, Lnql;->c()Lpql;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkpl;->h(Lpql;)Lkpl;

    invoke-static {v0}, Lzwl;->e(Lkpl;)Llwl;

    move-result-object p0

    return-object p0
.end method
