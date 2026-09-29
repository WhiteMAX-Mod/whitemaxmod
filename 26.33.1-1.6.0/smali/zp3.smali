.class public final Lzp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp3;


# instance fields
.field public final a:Luvf;

.field public final b:Lxp3;

.field public final c:Lzoi;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwp3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwp3;-><init>(Luvf;B)V

    new-instance v2, Lzoi;

    invoke-direct {v2, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v2, p0, Lzp3;->c:Lzoi;

    iput-object p1, p0, Lzp3;->a:Luvf;

    new-instance p1, Lxp3;

    invoke-direct {p1, p0, v1}, Lxp3;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lzp3;->b:Lxp3;

    return-void
.end method


# virtual methods
.method public final c()Lox3;
    .locals 0

    iget-object p0, p0, Lzp3;->c:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox3;

    return-object p0
.end method
