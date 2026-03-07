.class public final synthetic Lre4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:Lue4;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ls84;

.field public final synthetic o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lue4;JJLs84;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre4;->a:Lue4;

    iput-wide p2, p0, Lre4;->b:J

    iput-wide p4, p0, Lre4;->c:J

    iput-object p6, p0, Lre4;->d:Ls84;

    iput-object p7, p0, Lre4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, Lre4;->a:Lue4;

    iget-object v6, v1, Lue4;->a:Lbxe;

    check-cast p1, Ln2f;

    iget-object v4, p0, Lre4;->d:Ls84;

    invoke-virtual {v4}, Ls84;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v4, Ls84;->j:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lte4;

    iget-wide v8, p0, Lre4;->c:J

    iget-wide v2, p0, Lre4;->b:J

    move-wide v10, v2

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, Lte4;-><init>(JJLs84;)V

    const/4 p1, 0x0

    const/4 v8, 0x1

    invoke-static {v6, p1, v8, v7}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    new-instance v0, Lbb3;

    iget-object v5, p0, Lre4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v0 .. v5}, Lbb3;-><init>(Lue4;JLs84;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v6, p1, v8, v0}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
