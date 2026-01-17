.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lk52;
    .locals 5

    new-instance v0, Lu12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv12;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lw12;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lrz6;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lrz6;-><init>(I)V

    iget-object v3, v3, Lrz6;->b:Ljava/lang/Object;

    check-cast v3, Lffa;

    sget-object v4, Lk52;->b:Lta0;

    invoke-virtual {v3, v4, v0}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    sget-object v0, Lk52;->c:Lta0;

    invoke-virtual {v3, v0, v1}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    sget-object v0, Lk52;->d:Lta0;

    invoke-virtual {v3, v0, v2}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    new-instance v0, Lk52;

    invoke-static {v3}, Lhqb;->b(Lmr3;)Lhqb;

    move-result-object v1

    invoke-direct {v0, v1}, Lk52;-><init>(Lhqb;)V

    return-object v0
.end method
