.class public final synthetic Lq74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwd;


# instance fields
.field public final synthetic a:Lr74;

.field public final synthetic b:Lv64;


# direct methods
.method public synthetic constructor <init>(Lr74;Lv64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq74;->a:Lr74;

    iput-object p2, p0, Lq74;->b:Lv64;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq74;->b:Lv64;

    iget-object v1, v0, Lv64;->f:Lk74;

    new-instance v2, Lg85;

    iget-object p0, p0, Lq74;->a:Lr74;

    invoke-direct {v2, v0, p0}, Lg85;-><init>(Lv64;Lh74;)V

    invoke-interface {v1, v2}, Lk74;->B(Lh74;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
