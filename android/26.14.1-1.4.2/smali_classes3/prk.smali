.class public final Lprk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6h;


# instance fields
.field public final synthetic a:Lb7h;

.field public final synthetic b:Lndf;

.field public final synthetic c:Lb7h;


# direct methods
.method public constructor <init>(Lb7h;Lndf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprk;->c:Lb7h;

    iput-object p2, p0, Lprk;->b:Lndf;

    iput-object p1, p0, Lprk;->a:Lb7h;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lprk;->c:Lb7h;

    iget-object p1, p1, Lb7h;->c:Landroid/os/Handler;

    iget-object v0, p0, Lprk;->b:Lndf;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lprk;->a:Lb7h;

    invoke-virtual {p1}, Lb7h;->g()V

    return-void
.end method
