.class public final synthetic Lz64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La74;


# instance fields
.field public final synthetic a:Llgb;

.field public final synthetic b:Lvo9;


# direct methods
.method public synthetic constructor <init>(Llgb;Lvo9;Lfmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz64;->a:Llgb;

    iput-object p2, p0, Lz64;->b:Lvo9;

    return-void
.end method


# virtual methods
.method public final run()Lav8;
    .locals 1

    iget-object v0, p0, Lz64;->a:Llgb;

    iget-object v0, v0, Llgb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop9;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz64;->b:Lvo9;

    invoke-virtual {v0, p0}, Lop9;->q(Lvo9;)V

    :cond_0
    sget-object p0, Lsx7;->b:Lsx7;

    return-object p0
.end method
