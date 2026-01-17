.class public final Ljta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo58;

.field public c:Ly0e;


# direct methods
.method public constructor <init>(Lo58;)V
    .locals 2

    sget-object v0, Lj3f;->a:Lj3f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljta;->a:Landroid/content/Context;

    iput-object p1, p0, Ljta;->b:Lo58;

    sget-object v0, Lw0e;->a:Lw0e;

    iput-object v0, p0, Ljta;->c:Ly0e;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbh;

    invoke-virtual {p1}, Lfbh;->j()Ly0e;

    move-result-object p1

    iput-object p1, p0, Ljta;->c:Ly0e;

    return-void
.end method
