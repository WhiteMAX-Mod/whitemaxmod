.class public final synthetic Lork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/utils/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lcom/my/tracker/core/EngineCore$EventPacker;


# direct methods
.method public synthetic constructor <init>(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lork;->a:J

    iput p3, p0, Lork;->b:I

    iput-boolean p4, p0, Lork;->c:Z

    iput-boolean p5, p0, Lork;->d:Z

    iput-wide p6, p0, Lork;->e:J

    iput-object p8, p0, Lork;->f:Lcom/my/tracker/core/EngineCore$EventPacker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v7, p0, Lork;->f:Lcom/my/tracker/core/EngineCore$EventPacker;

    move-object v8, p1

    check-cast v8, Lcom/my/tracker/core/EngineCore;

    iget-wide v0, p0, Lork;->a:J

    iget v2, p0, Lork;->b:I

    iget-boolean v3, p0, Lork;->c:Z

    iget-boolean v4, p0, Lork;->d:Z

    iget-wide v5, p0, Lork;->e:J

    invoke-static/range {v0 .. v8}, Lcom/my/tracker/core/b;->b(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;Lcom/my/tracker/core/EngineCore;)V

    return-void
.end method
