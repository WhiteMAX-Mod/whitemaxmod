.class public abstract Lq4m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lx96;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx96;

    const-wide v1, 0x1bf08eb000L

    invoke-direct {v0, v1, v2}, Lx96;-><init>(J)V

    new-instance v1, Lx96;

    const-wide v2, 0x45d964b800L

    invoke-direct {v1, v2, v3}, Lx96;-><init>(J)V

    filled-new-array {v0, v1}, [Lx96;

    move-result-object v0

    sput-object v0, Lq4m;->a:[Lx96;

    return-void
.end method

.method public static a()Lo99;
    .locals 1

    sget-boolean v0, Lo99;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo99;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b(Ls7b;)Lkrj;
    .locals 9

    new-instance v0, Lqh6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lqh6;->b:Ljava/lang/Object;

    sget-object v2, Lvtj;->b:Lvtj;

    iput-object v2, v0, Lqh6;->c:Ljava/lang/Object;

    iput-object v1, v0, Lqh6;->d:Ljava/lang/Object;

    iget-object v1, p0, Ls7b;->a:Lz5b;

    iget-object v1, v1, Lz5b;->c:Ljava/lang/String;

    iput-object v1, v0, Lqh6;->d:Ljava/lang/Object;

    iget-object v1, p0, Ls7b;->b:Ljava/lang/String;

    iput-object v1, v0, Lqh6;->b:Ljava/lang/Object;

    iget-object v1, p0, Ls7b;->d:Lvtj;

    iput-object v1, v0, Lqh6;->c:Ljava/lang/Object;

    iget-wide v1, p0, Ls7b;->c:J

    iput-wide v1, v0, Lqh6;->a:J

    new-instance v3, Lkrj;

    iget-object p0, v0, Lqh6;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    iget-wide v5, v0, Lqh6;->a:J

    iget-object p0, v0, Lqh6;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lvtj;

    iget-object p0, v0, Lqh6;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lkrj;-><init>(Ljava/lang/String;JLvtj;Ljava/lang/String;)V

    return-object v3
.end method
