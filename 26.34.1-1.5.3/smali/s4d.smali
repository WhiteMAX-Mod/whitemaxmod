.class public final synthetic Ls4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt4d;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt4d;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4d;->a:Ljava/lang/String;

    iput-object p2, p0, Ls4d;->b:Lt4d;

    iput-object p3, p0, Ls4d;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Ls4d;->d:Z

    iput-boolean p5, p0, Ls4d;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Ls4d;->a:Ljava/lang/String;

    iget-object v0, p0, Ls4d;->b:Lt4d;

    iget-object v2, p0, Ls4d;->c:Ljava/lang/Integer;

    iget-boolean v3, p0, Ls4d;->d:Z

    iget-boolean p0, p0, Ls4d;->e:Z

    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    new-instance v0, Lr4d;

    move-object v4, v2

    iget-object v2, p1, Lt4d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p1, Lt4d;->c:Lwuc;

    iget-object v5, v5, Lwuc;->b:Lyuc;

    iget-object v5, v5, Lyuc;->b:Lrj;

    move v6, v3

    move v3, v4

    move-object v4, v5

    new-instance v5, Lili;

    iget-object p1, p1, Lt4d;->b:Ljli;

    invoke-direct {v5, p1, v6, p0}, Lili;-><init>(Ljli;ZZ)V

    invoke-direct/range {v0 .. v5}, Lr4d;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;ILrj;Lili;)V

    return-object v0
.end method
