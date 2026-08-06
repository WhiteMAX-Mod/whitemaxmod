.class public final synthetic Lgre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgre;->a:J

    iput-wide p3, p0, Lgre;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lgre;->a:J

    iget-wide v2, p0, Lgre;->b:J

    check-cast p1, Lsoe;

    const-string p0, "INSERT OR REPLACE INTO saved_msg_chat(user_id, chat_id) VALUES(?, ?)"

    invoke-interface {p1, p0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p0

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lxoe;->c(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, v2, v3}, Lxoe;->c(IJ)V

    invoke-interface {p0}, Lxoe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method
