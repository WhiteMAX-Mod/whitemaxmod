.class public final Ldgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Letg;

.field public final c:Lcgf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgf;->a:Landroid/content/Context;

    new-instance p1, Lbgf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbgf;-><init>(I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Ldgf;->b:Letg;

    new-instance p1, Lcgf;

    invoke-direct {p1, p2}, Lcgf;-><init>(Lon8;)V

    iput-object p1, p0, Ldgf;->c:Lcgf;

    return-void
.end method
