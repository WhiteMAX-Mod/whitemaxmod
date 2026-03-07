.class public final synthetic Lfx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju8;
.implements Ll64;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx4;->o:Ljava/lang/Object;

    iput-object p2, p0, Lfx4;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lfx4;->d:Z

    iput-object p4, p0, Lfx4;->b:Ljava/lang/Object;

    iput-object p5, p0, Lfx4;->c:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lhv8;Lxl9;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfx4;->o:Ljava/lang/Object;

    iput-object p2, p0, Lfx4;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfx4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfx4;->c:Ljava/io/Serializable;

    iput-boolean p5, p0, Lfx4;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lfx4;->o:Ljava/lang/Object;

    check-cast v0, Lk17;

    iget-object v1, p0, Lfx4;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lhv8;

    iget-object v1, p0, Lfx4;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lxl9;

    iget-object v1, p0, Lfx4;->c:Ljava/io/Serializable;

    move-object v7, v1

    check-cast v7, Ljava/io/IOException;

    move-object v2, p1

    check-cast v2, Lcu9;

    iget v3, v0, Lk17;->b:I

    iget-object p1, v0, Lk17;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ltt9;

    iget-boolean v8, p0, Lfx4;->d:Z

    invoke-interface/range {v2 .. v8}, Lcu9;->a(ILtt9;Lhv8;Lxl9;Ljava/io/IOException;Z)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lfx4;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsf;

    iget-object v0, p0, Lfx4;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhv8;

    iget-object v0, p0, Lfx4;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxl9;

    iget-object v0, p0, Lfx4;->c:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Ljava/io/IOException;

    iget-boolean v6, p0, Lfx4;->d:Z

    move-object v1, p1

    check-cast v1, Ltf;

    .line 2
    invoke-interface/range {v1 .. v6}, Ltf;->f0(Lsf;Lhv8;Lxl9;Ljava/io/IOException;Z)V

    return-void
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lfx4;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/my/tracker/userlifecycle/o/a;

    iget-object v0, p0, Lfx4;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lfx4;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lfx4;->c:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-boolean v3, p0, Lfx4;->d:Z

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/my/tracker/userlifecycle/o/a;->a(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method
