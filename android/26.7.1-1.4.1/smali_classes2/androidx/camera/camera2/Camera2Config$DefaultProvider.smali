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
.method public getCameraXConfig()Lcb2;
    .locals 5

    new-instance v0, Lj72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lk72;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ll72;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lfc7;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lfc7;-><init>(I)V

    iget-object v3, v3, Lfc7;->b:Ljava/lang/Object;

    check-cast v3, Lkya;

    sget-object v4, Lcb2;->b:Ltf0;

    invoke-virtual {v3, v4, v0}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    sget-object v0, Lcb2;->c:Ltf0;

    invoke-virtual {v3, v0, v1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    sget-object v0, Lcb2;->d:Ltf0;

    invoke-virtual {v3, v0, v2}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    new-instance v0, Lcb2;

    invoke-static {v3}, Loac;->a(Lnz3;)Loac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcb2;-><init>(Loac;)V

    return-object v0
.end method
