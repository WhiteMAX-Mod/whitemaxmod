.class public final Lvu8;
.super Lwja;
.source "SourceFile"


# static fields
.field public static final b:Lvu8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvu8;

    invoke-direct {v0}, Lwja;-><init>()V

    sput-object v0, Lvu8;->b:Lvu8;

    return-void
.end method


# virtual methods
.method public final i(Lyk8;)V
    .locals 4

    invoke-virtual {p0}, Lwja;->b()Lkr4;

    move-result-object v0

    sget-object v1, Liu8;->c:Liu8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Liu8;->g:Lir4;

    iget-object v1, v1, Lir4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lrr4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1, v3}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void
.end method
