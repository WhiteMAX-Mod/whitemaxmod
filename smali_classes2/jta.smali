.class public final Ljta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld68;

.field public c:Ld0e;


# direct methods
.method public constructor <init>(Ld68;)V
    .locals 2

    sget-object v0, Lh2f;->a:Lh2f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljta;->a:Landroid/content/Context;

    iput-object p1, p0, Ljta;->b:Ld68;

    sget-object v0, Lb0e;->a:Lb0e;

    iput-object v0, p0, Ljta;->c:Ld0e;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljah;

    invoke-virtual {p1}, Ljah;->j()Ld0e;

    move-result-object p1

    iput-object p1, p0, Ljta;->c:Ld0e;

    return-void
.end method
