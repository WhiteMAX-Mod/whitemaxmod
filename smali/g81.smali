.class public final Lg81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm4;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg81;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lg81;->b:Z

    iput-boolean p3, p0, Lg81;->c:Z

    iput-boolean p4, p0, Lg81;->d:Z

    iput-boolean p5, p0, Lg81;->o:Z

    iput-boolean p6, p0, Lg81;->X:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lv1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v1, Lktb;

    const-string v2, "type"

    const-string v3, "LINK"

    invoke-direct {v1, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lktb;

    const-string v3, "link"

    iget-object v4, p0, Lg81;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, p0, Lg81;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Lktb;

    const-string v5, "is_video_call"

    invoke-direct {v3, v5, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v4, p0, Lg81;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Lktb;

    const-string v6, "video_enabled"

    invoke-direct {v4, v6, v5}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v5, p0, Lg81;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Lktb;

    const-string v7, "microphone_enabled"

    invoke-direct {v5, v7, v6}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v6, p0, Lg81;->o:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v7, v6

    new-instance v6, Lktb;

    const-string v8, "front_camera_enabled"

    invoke-direct {v6, v8, v7}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v7, p0, Lg81;->X:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v8, v7

    new-instance v7, Lktb;

    const-string v9, "is_new"

    invoke-direct {v7, v9, v8}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v7}, [Lktb;

    move-result-object v1

    invoke-static {v1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
