.class public final synthetic Lt6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic a:Lw6e;

.field public final synthetic b:Lkbe;


# direct methods
.method public synthetic constructor <init>(Lw6e;Lkbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6e;->a:Lw6e;

    iput-object p2, p0, Lt6e;->b:Lkbe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkbe;

    check-cast p2, Lkv3;

    if-nez p2, :cond_0

    new-instance p1, Llv3;

    invoke-direct {p1}, Llv3;-><init>()V

    new-instance p2, Lem3;

    const/16 v0, 0xe

    iget-object v1, p0, Lt6e;->a:Lw6e;

    iget-object v2, p0, Lt6e;->b:Lkbe;

    invoke-direct {p2, v1, v2, p1, v0}, Lem3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lr78;->invokeOnCompletion(Lrz6;)Lpb5;

    iget-object p2, v1, Lw6e;->j:Lk01;

    invoke-interface {p2, v2}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object p2
.end method
