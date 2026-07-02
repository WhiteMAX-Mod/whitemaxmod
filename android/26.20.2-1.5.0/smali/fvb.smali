.class public final synthetic Lfvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgvb;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgvb;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvb;->a:Ljava/lang/String;

    iput-object p2, p0, Lfvb;->b:Lgvb;

    iput-object p3, p0, Lfvb;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lfvb;->d:Z

    iput-boolean p5, p0, Lfvb;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lfvb;->a:Ljava/lang/String;

    iget-object v0, p0, Lfvb;->b:Lgvb;

    iget-object v2, p0, Lfvb;->c:Ljava/lang/Integer;

    iget-boolean v3, p0, Lfvb;->d:Z

    iget-boolean v4, p0, Lfvb;->e:Z

    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    new-instance v0, Levb;

    move-object v5, v2

    iget-object v2, p1, Lgvb;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p1, Lgvb;->c:Lrhb;

    iget-object v6, v6, Lrhb;->b:Lthb;

    iget-object v6, v6, Lthb;->b:Log;

    move v7, v3

    move v3, v5

    new-instance v5, Leng;

    iget-object p1, p1, Lgvb;->b:Lgng;

    invoke-direct {v5, p1, v7, v4}, Leng;-><init>(Lgng;ZZ)V

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Levb;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;ILa8h;Leng;)V

    return-object v0
.end method
