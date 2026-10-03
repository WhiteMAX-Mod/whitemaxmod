.class public final Lbl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lrx9;

.field public final synthetic i:Ld92;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZLrx9;Ld92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lbl1;->b:Z

    iput-boolean p3, p0, Lbl1;->c:Z

    iput-boolean p4, p0, Lbl1;->d:Z

    iput-boolean p5, p0, Lbl1;->e:Z

    iput-boolean p6, p0, Lbl1;->f:Z

    iput-boolean p7, p0, Lbl1;->g:Z

    iput-object p8, p0, Lbl1;->h:Lrx9;

    iput-object p9, p0, Lbl1;->i:Ld92;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v1, Ltgd;

    const-string v2, "type"

    const-string v3, "LINK"

    invoke-direct {v1, v2, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltgd;

    const-string v3, "link"

    iget-object v4, p0, Lbl1;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, p0, Lbl1;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Ltgd;

    const-string v5, "is_video_call"

    invoke-direct {v3, v5, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v4, p0, Lbl1;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Ltgd;

    const-string v6, "video_enabled"

    invoke-direct {v4, v6, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v5, p0, Lbl1;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Ltgd;

    const-string v7, "microphone_enabled"

    invoke-direct {v5, v7, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v6, p0, Lbl1;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v7, v6

    new-instance v6, Ltgd;

    const-string v8, "front_camera_enabled"

    invoke-direct {v6, v8, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v7, p0, Lbl1;->f:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v8, v7

    new-instance v7, Ltgd;

    const-string v9, "is_new"

    invoke-direct {v7, v9, v8}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v8, p0, Lbl1;->g:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v9, v8

    new-instance v8, Ltgd;

    const-string v10, "link_sent"

    invoke-direct {v8, v10, v9}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, p0, Lbl1;->i:Ld92;

    if-eqz v9, :cond_0

    iget-object v9, v9, Ld92;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    new-instance v10, Ltgd;

    const-string v11, "call_start_source"

    invoke-direct {v10, v11, v9}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbl1;->h:Lrx9;

    iget p0, p0, Lrx9;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v9, v10

    new-instance v10, Ltgd;

    const-string v11, "arg_account_id_override"

    invoke-direct {v10, v11, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Ltgd;

    move-result-object p0

    invoke-static {p0}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
