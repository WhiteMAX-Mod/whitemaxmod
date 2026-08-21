.class public final Lfg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt65;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lha9;

.field public final synthetic e:Lc32;


# direct methods
.method public constructor <init>(JZZLha9;Lc32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfg1;->a:J

    iput-boolean p3, p0, Lfg1;->b:Z

    iput-boolean p4, p0, Lfg1;->c:Z

    iput-object p5, p0, Lfg1;->d:Lha9;

    iput-object p6, p0, Lfg1;->e:Lc32;

    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v1, Lylc;

    const-string v2, "type"

    const-string v3, "CHAT"

    invoke-direct {v1, v2, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p0, Lfg1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v2

    new-instance v2, Lylc;

    const-string v4, "chat_id"

    invoke-direct {v2, v4, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, p0, Lfg1;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Lylc;

    const-string v5, "video_enabled"

    invoke-direct {v3, v5, v4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v4, p0, Lfg1;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Lylc;

    const-string v6, "microphone_enabled"

    invoke-direct {v4, v6, v5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lfg1;->e:Lc32;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lc32;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Lylc;

    const-string v7, "call_start_source"

    invoke-direct {v6, v7, v5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lfg1;->d:Lha9;

    iget p0, p0, Lha9;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v5, v6

    new-instance v6, Lylc;

    const-string v7, "arg_account_id_override"

    invoke-direct {v6, v7, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Lylc;

    move-result-object p0

    invoke-static {p0}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
