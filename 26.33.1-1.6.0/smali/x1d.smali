.class public final synthetic Lx1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ly1d;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ly1d;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1d;->a:Ljava/lang/String;

    iput-object p2, p0, Lx1d;->b:Ly1d;

    iput-object p3, p0, Lx1d;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lx1d;->d:Z

    iput-boolean p5, p0, Lx1d;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lx1d;->a:Ljava/lang/String;

    iget-object v0, p0, Lx1d;->b:Ly1d;

    iget-object v2, p0, Lx1d;->c:Ljava/lang/Integer;

    iget-boolean v3, p0, Lx1d;->d:Z

    iget-boolean p0, p0, Lx1d;->e:Z

    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    new-instance v0, Lw1d;

    move-object v4, v2

    iget-object v2, p1, Ly1d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p1, Ly1d;->c:Lgsc;

    iget-object v5, v5, Lgsc;->b:Lisc;

    iget-object v5, v5, Lisc;->b:Lmj;

    move v6, v3

    move v3, v4

    move-object v4, v5

    new-instance v5, Lqei;

    iget-object p1, p1, Ly1d;->b:Lrei;

    invoke-direct {v5, p1, v6, p0}, Lqei;-><init>(Lrei;ZZ)V

    invoke-direct/range {v0 .. v5}, Lw1d;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;ILmj;Lqei;)V

    return-object v0
.end method
