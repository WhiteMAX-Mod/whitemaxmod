.class public final Leph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb7h;

.field public final b:Lb7h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltg;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ltg;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lb7h;

    invoke-direct {p1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Leph;->a:Lb7h;

    new-instance p1, Ltg;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ltg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Leph;->b:Lb7h;

    return-void
.end method
