.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljd4;)Lgug;
    .locals 3

    new-instance v0, Le82;

    check-cast p1, Lua0;

    iget-object v1, p1, Lua0;->a:Landroid/content/Context;

    iget-object v2, p1, Lua0;->b:Lxf3;

    iget-object p1, p1, Lua0;->c:Lxf3;

    invoke-direct {v0, v1, v2, p1}, Le82;-><init>(Landroid/content/Context;Lxf3;Lxf3;)V

    return-object v0
.end method
