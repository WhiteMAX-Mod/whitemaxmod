.class public final Lwnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9g;


# instance fields
.field public final synthetic a:Ll9g;

.field public final synthetic b:Ln0f;

.field public final synthetic c:Ll9g;


# direct methods
.method public constructor <init>(Ll9g;Ln0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnj;->c:Ll9g;

    iput-object p2, p0, Lwnj;->b:Ln0f;

    iput-object p1, p0, Lwnj;->a:Ll9g;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lwnj;->c:Ll9g;

    iget-object p1, p1, Ll9g;->d:Landroid/os/Handler;

    iget-object v0, p0, Lwnj;->b:Ln0f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lwnj;->a:Ll9g;

    invoke-virtual {p1}, Ll9g;->g()V

    return-void
.end method
