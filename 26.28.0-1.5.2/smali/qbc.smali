.class public final synthetic Lqbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrbc;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrbc;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbc;->a:Ljava/lang/String;

    iput-object p2, p0, Lqbc;->b:Lrbc;

    iput-object p3, p0, Lqbc;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lqbc;->d:Z

    iput-boolean p5, p0, Lqbc;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lqbc;->a:Ljava/lang/String;

    iget-object v0, p0, Lqbc;->b:Lrbc;

    iget-object v2, p0, Lqbc;->c:Ljava/lang/Integer;

    iget-boolean v3, p0, Lqbc;->d:Z

    iget-boolean p0, p0, Lqbc;->e:Z

    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    new-instance v0, Lpbc;

    move-object v4, v2

    iget-object v2, p1, Lrbc;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p1, Lrbc;->c:Ly1c;

    iget-object v5, v5, Ly1c;->b:La2c;

    iget-object v5, v5, La2c;->b:Lxh;

    move v6, v3

    move v3, v4

    move-object v4, v5

    new-instance v5, Le5h;

    iget-object p1, p1, Lrbc;->b:Lf5h;

    invoke-direct {v5, p1, v6, p0}, Le5h;-><init>(Lf5h;ZZ)V

    invoke-direct/range {v0 .. v5}, Lpbc;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;ILxh;Le5h;)V

    return-object v0
.end method
