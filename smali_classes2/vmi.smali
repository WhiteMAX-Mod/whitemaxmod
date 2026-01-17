.class public final Lvmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbf;


# instance fields
.field public final synthetic a:Lqbf;

.field public final synthetic b:Lgpe;

.field public final synthetic c:Lqbf;


# direct methods
.method public constructor <init>(Lqbf;Lgpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmi;->c:Lqbf;

    iput-object p2, p0, Lvmi;->b:Lgpe;

    iput-object p1, p0, Lvmi;->a:Lqbf;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lvmi;->c:Lqbf;

    iget-object p1, p1, Lqbf;->d:Landroid/os/Handler;

    iget-object v0, p0, Lvmi;->b:Lgpe;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lvmi;->a:Lqbf;

    invoke-virtual {p1}, Lqbf;->g()V

    return-void
.end method
