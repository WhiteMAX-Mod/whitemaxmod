.class public final synthetic Ll54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:Ln54;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lvz3;

.field public final synthetic o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Ln54;JJLvz3;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll54;->a:Ln54;

    iput-wide p2, p0, Ll54;->b:J

    iput-wide p4, p0, Ll54;->c:J

    iput-object p6, p0, Ll54;->d:Lvz3;

    iput-object p7, p0, Ll54;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, Ll54;->a:Ln54;

    iget-object v6, v1, Ln54;->a:Lb2e;

    check-cast p1, Lf7e;

    iget-object v4, p0, Ll54;->d:Lvz3;

    invoke-virtual {v4}, Lvz3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v4, Lvz3;->j:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lk54;

    iget-wide v8, p0, Ll54;->c:J

    iget-wide v2, p0, Ll54;->b:J

    move-wide v11, v2

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, Lk54;-><init>(JLvz3;J)V

    const/4 p1, 0x0

    const/4 v8, 0x1

    invoke-static {v6, p1, v8, v7}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    new-instance v0, Lrx1;

    iget-object v5, p0, Ll54;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v0 .. v5}, Lrx1;-><init>(Ln54;JLvz3;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {v6, p1, v8, v0}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
