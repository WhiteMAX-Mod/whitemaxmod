.class public final synthetic Lt9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lfma;

.field public final synthetic b:Lvla;


# direct methods
.method public synthetic constructor <init>(Lfma;Lvla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9k;->a:Lfma;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lt9k;->a:Lfma;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfma;->W(Lvla;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
