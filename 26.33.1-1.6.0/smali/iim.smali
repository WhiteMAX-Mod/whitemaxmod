.class public final Liim;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final c:Lzob;


# direct methods
.method public constructor <init>(Lzob;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ltg3;-><init>(B)V

    iput-object p1, p0, Liim;->c:Lzob;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lks0;

    iget-object p0, p0, Liim;->c:Lzob;

    invoke-virtual {p0}, Lzob;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ll5m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc3n;->c(Ljava/lang/String;)Ly2n;

    move-result-object v1

    invoke-static {v0}, Lutm;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lx58;->b:Lx58;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lm68;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Le3h;

    invoke-direct {v2, v0, p1, v1}, Le3h;-><init>(Landroid/content/Context;Lks0;Ly2n;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lutm;

    invoke-direct {v2, v0, p1, v1}, Lutm;-><init>(Landroid/content/Context;Lks0;Ly2n;)V

    :goto_1
    new-instance v0, Ltom;

    invoke-direct {v0, p0, p1, v2, v1}, Ltom;-><init>(Lzob;Lks0;Lwqm;Ly2n;)V

    return-object v0
.end method
