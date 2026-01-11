.class public final Lyli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaf;


# instance fields
.field public final synthetic a:Lmaf;

.field public final synthetic b:Lnoe;

.field public final synthetic c:Lmaf;


# direct methods
.method public constructor <init>(Lmaf;Lnoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyli;->c:Lmaf;

    iput-object p2, p0, Lyli;->b:Lnoe;

    iput-object p1, p0, Lyli;->a:Lmaf;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lyli;->c:Lmaf;

    iget-object p1, p1, Lmaf;->d:Landroid/os/Handler;

    iget-object v0, p0, Lyli;->b:Lnoe;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lyli;->a:Lmaf;

    invoke-virtual {p1}, Lmaf;->g()V

    return-void
.end method
