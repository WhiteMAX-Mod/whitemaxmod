.class public final synthetic Luo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:Lxo4;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lni4;

.field public final synthetic e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lxo4;JJLni4;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo4;->a:Lxo4;

    iput-wide p2, p0, Luo4;->b:J

    iput-wide p4, p0, Luo4;->c:J

    iput-object p6, p0, Luo4;->d:Lni4;

    iput-object p7, p0, Luo4;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, Luo4;->a:Lxo4;

    iget-object v6, v1, Lxo4;->a:Lkqf;

    check-cast p1, Lpwf;

    iget-object v4, p0, Luo4;->d:Lni4;

    invoke-virtual {v4}, Lni4;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v4, Lni4;->j:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lwo4;

    iget-wide v8, p0, Luo4;->c:J

    iget-wide v2, p0, Luo4;->b:J

    move-wide v10, v2

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, Lwo4;-><init>(JJLni4;)V

    const/4 p1, 0x0

    const/4 v8, 0x1

    invoke-static {v6, p1, v8, v7}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    new-instance v0, Lhi3;

    iget-object v5, p0, Luo4;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v0 .. v5}, Lhi3;-><init>(Lxo4;JLni4;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v6, p1, v8, v0}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
