.class public final Lhuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuf;


# instance fields
.field public final synthetic a:Lquf;

.field public final synthetic b:Leqf;

.field public final synthetic c:Lquf;


# direct methods
.method public constructor <init>(Lquf;Leqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuj;->c:Lquf;

    iput-object p2, p0, Lhuj;->b:Leqf;

    iput-object p1, p0, Lhuj;->a:Lquf;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lhuj;->c:Lquf;

    iget-object p1, p1, Lquf;->c:Landroid/os/Handler;

    iget-object v0, p0, Lhuj;->b:Leqf;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lhuj;->a:Lquf;

    invoke-virtual {p0}, Lquf;->g()V

    return-void
.end method
