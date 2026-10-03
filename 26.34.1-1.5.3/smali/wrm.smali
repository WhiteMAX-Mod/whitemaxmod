.class public final Lwrm;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final c:Lirb;


# direct methods
.method public constructor <init>(Lirb;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lzh3;-><init>(B)V

    iput-object p1, p0, Lwrm;->c:Lirb;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lrs0;

    iget-object p0, p0, Lwrm;->c:Lirb;

    invoke-virtual {p0}, Lirb;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lbfm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqcn;->d(Ljava/lang/String;)Lmcn;

    move-result-object v1

    invoke-static {v0}, Li3n;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lf78;->b:Lf78;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu78;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lt7h;

    invoke-direct {v2, v0, p1, v1}, Lt7h;-><init>(Landroid/content/Context;Lrs0;Lmcn;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Li3n;

    invoke-direct {v2, v0, p1, v1}, Li3n;-><init>(Landroid/content/Context;Lrs0;Lmcn;)V

    :goto_1
    new-instance v0, Lhym;

    invoke-direct {v0, p0, p1, v2, v1}, Lhym;-><init>(Lirb;Lrs0;Lk0n;Lmcn;)V

    return-object v0
.end method
