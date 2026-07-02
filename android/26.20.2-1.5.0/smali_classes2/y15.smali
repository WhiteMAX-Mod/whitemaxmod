.class public final synthetic Ly15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh25;
.implements Lqu4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Ly15;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly15;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ly15;->a:Z

    iput-object p4, p0, Ly15;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILhfh;[I)Lx7e;
    .locals 11

    iget-object v0, p0, Ly15;->b:Ljava/lang/Object;

    check-cast v0, Lk25;

    iget-object v1, p0, Ly15;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Le25;

    iget-object v1, p0, Ly15;->d:Ljava/io/Serializable;

    check-cast v1, [I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lz15;

    invoke-direct {v9, v0, v6}, Lz15;-><init>(Lk25;Le25;)V

    aget v10, v1, p1

    invoke-static {}, Lrs7;->m()Los7;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lhfh;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, La25;

    aget v7, p3, v5

    iget-boolean v8, p0, Ly15;->a:Z

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, La25;-><init>(ILhfh;ILe25;IZLz15;I)V

    invoke-virtual {v0, v2}, Lfs7;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Los7;->h()Lx7e;

    move-result-object p1

    return-object p1
.end method

.method public s()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ly15;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpse;

    iget-object v0, p0, Ly15;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ly15;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Long;

    new-instance v1, Lone/me/stories/publish/PublishStoryBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    move-wide v5, v4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v4, p0, Ly15;->a:Z

    invoke-direct/range {v1 .. v6}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Lpse;Ljava/lang/String;ZJ)V

    return-object v1
.end method
