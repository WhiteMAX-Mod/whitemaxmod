.class public final Lv6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll8b;

.field public final b:Lu6h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll8b;

    invoke-direct {v0}, Ll8b;-><init>()V

    iput-object v0, p0, Lv6h;->a:Ll8b;

    new-instance v0, Lu6h;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Lu6h;-><init>(I)V

    iput-object v0, p0, Lv6h;->b:Lu6h;

    return-void
.end method
