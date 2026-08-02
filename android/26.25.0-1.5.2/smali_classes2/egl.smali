.class public final synthetic Legl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lota;

.field public final synthetic b:Lji2;

.field public final synthetic c:Lmi2;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lr7h;


# direct methods
.method public synthetic constructor <init>(Lota;Lji2;Lmi2;Ljava/util/concurrent/Callable;Lr7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legl;->a:Lota;

    iput-object p2, p0, Legl;->b:Lji2;

    iput-object p3, p0, Legl;->c:Lmi2;

    iput-object p4, p0, Legl;->d:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Legl;->e:Lr7h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Legl;->a:Lota;

    iget-object v1, p0, Legl;->b:Lji2;

    iget-object v2, p0, Legl;->c:Lmi2;

    iget-object v3, p0, Legl;->d:Ljava/util/concurrent/Callable;

    iget-object p0, p0, Legl;->e:Lr7h;

    invoke-virtual {v0, v1, v2, v3, p0}, Lota;->h(Lji2;Lmi2;Ljava/util/concurrent/Callable;Lr7h;)V

    return-void
.end method
