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
.method public getCameraXConfig()Lu52;
    .locals 5

    new-instance v0, Ld22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le22;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lf22;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lpme;

    invoke-direct {v3}, Lpme;-><init>()V

    iget-object v3, v3, Lpme;->b:Ljava/lang/Object;

    check-cast v3, Lgfa;

    sget-object v4, Lu52;->b:Lta0;

    invoke-virtual {v3, v4, v0}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    sget-object v0, Lu52;->c:Lta0;

    invoke-virtual {v3, v0, v1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    sget-object v0, Lu52;->d:Lta0;

    invoke-virtual {v3, v0, v2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    new-instance v0, Lu52;

    invoke-static {v3}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object v1

    invoke-direct {v0, v1}, Lu52;-><init>(Lwpb;)V

    return-object v0
.end method
