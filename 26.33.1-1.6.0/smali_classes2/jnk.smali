.class public final Ljnk;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lzj4;


# virtual methods
.method public final a()Lbk4;
    .locals 1

    new-instance v0, Ly9j;

    invoke-direct {v0}, Ly9j;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ly9j;->f:Ljava/lang/Object;

    new-instance p0, Lbk4;

    invoke-direct {p0, v0}, Lbk4;-><init>(Ly9j;)V

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method
