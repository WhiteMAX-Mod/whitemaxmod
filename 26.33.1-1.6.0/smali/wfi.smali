.class public final Lwfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfd;


# instance fields
.field public final a:Lgfd;

.field public final b:Lzrh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgfd;->e:Lgfd;

    iput-object v0, p0, Lwfi;->a:Lgfd;

    new-instance v1, Lwfd;

    invoke-direct {v1, v0}, Lwfd;-><init>(Lgfd;)V

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lwfi;->b:Lzrh;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d()Lgfd;
    .locals 0

    iget-object p0, p0, Lwfi;->a:Lgfd;

    return-object p0
.end method

.method public final e()Lzrh;
    .locals 0

    iget-object p0, p0, Lwfi;->b:Lzrh;

    return-object p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method
