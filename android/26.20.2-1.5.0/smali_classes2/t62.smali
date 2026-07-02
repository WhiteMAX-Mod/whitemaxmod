.class public final synthetic Lt62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq07;


# instance fields
.field public final synthetic a:Lwi8;


# direct methods
.method public synthetic constructor <init>(Lwi8;)V
    .locals 0

    iput-object p1, p0, Lt62;->a:Lwi8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Luzc;

    iget-object v0, p0, Lt62;->a:Lwi8;

    iput-object p1, v0, Lx62;->q:Luzc;

    invoke-virtual {v0}, Lx62;->u()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lx62;->t(Ljava/lang/Runnable;)V

    return-object p1
.end method
