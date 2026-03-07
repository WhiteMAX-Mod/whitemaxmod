.class public final Lt1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luf4;

.field public final c:Ll3d;

.field public final d:Lb7h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luf4;Ll3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1d;->a:Landroid/content/Context;

    iput-object p2, p0, Lt1d;->b:Luf4;

    iput-object p3, p0, Lt1d;->c:Ll3d;

    new-instance p1, Lc7c;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lc7c;-><init>(I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lt1d;->d:Lb7h;

    return-void
.end method
