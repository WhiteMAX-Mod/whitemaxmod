.class public final Lwnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Ll1k;

.field public final c:Ll1k;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnl;->a:Le0g;

    new-instance p1, Ll1k;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ll1k;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lwnl;->b:Ll1k;

    new-instance p1, Ll1k;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Ll1k;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lwnl;->c:Ll1k;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "APPEND_OR_REPLACE"

    return-object p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "APPEND"

    return-object p0

    :cond_2
    const-string p0, "KEEP"

    return-object p0

    :cond_3
    const-string p0, "REPLACE"

    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "APPEND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :sswitch_1
    const-string v0, "REPLACE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :sswitch_2
    const-string v0, "KEEP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :sswitch_3
    const-string v0, "APPEND_OR_REPLACE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    :goto_0
    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40c92583 -> :sswitch_3
        0x232385 -> :sswitch_2
        0x6c083e94 -> :sswitch_1
        0x7377c31a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c(ILjava/util/List;)V
    .locals 2

    const-string v0, "UPDATE WorkerQueueItem SET state = ? WHERE uuid IN ("

    invoke-static {v0}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p2}, Lo4k;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvnl;

    invoke-direct {v1, v0, p1, p2}, Lvnl;-><init>(Ljava/lang/String;ILjava/util/List;)V

    iget-object p0, p0, Lwnl;->a:Le0g;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v1}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    return-void
.end method
