.class public final Lyul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfh;


# instance fields
.field public final synthetic a:Lcgh;

.field public final synthetic b:Ltah;

.field public final synthetic c:Lcgh;


# direct methods
.method public constructor <init>(Lcgh;Ltah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyul;->c:Lcgh;

    iput-object p2, p0, Lyul;->b:Ltah;

    iput-object p1, p0, Lyul;->a:Lcgh;

    return-void
.end method


# virtual methods
.method public final v(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lyul;->c:Lcgh;

    iget-object p1, p1, Lcgh;->c:Landroid/os/Handler;

    iget-object v0, p0, Lyul;->b:Ltah;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lyul;->a:Lcgh;

    invoke-virtual {p0}, Lcgh;->g()V

    return-void
.end method
