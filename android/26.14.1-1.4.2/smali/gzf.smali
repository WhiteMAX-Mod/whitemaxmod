.class public final synthetic Lgzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgzf;->a:J

    iput-wide p3, p0, Lgzf;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lgzf;->a:J

    iget-wide v2, p0, Lgzf;->b:J

    check-cast p1, Lpwf;

    const-string v4, "INSERT OR REPLACE INTO saved_msg_chat(user_id, chat_id) VALUES(?, ?)"

    invoke-interface {p1, v4}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p1

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p1, v4, v0, v1}, Lvwf;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v2, v3}, Lvwf;->b(IJ)V

    invoke-interface {p1}, Lvwf;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
