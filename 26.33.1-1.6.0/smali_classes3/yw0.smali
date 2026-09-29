.class public final Lyw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lgr;

.field public final c:Lzq;

.field public final d:Llf9;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lgr;Lzq;Llf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lyw0;->b:Lgr;

    iput-object p3, p0, Lyw0;->c:Lzq;

    iput-object p4, p0, Lyw0;->d:Llf9;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 0

    iget-object p0, p0, Lyw0;->c:Lzq;

    iget-boolean p0, p0, Lzq;->a:Z

    return p0
.end method

.method public final getOkParser()Llf9;
    .locals 0

    iget-object p0, p0, Lyw0;->d:Llf9;

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final getScope()Lgr;
    .locals 0

    iget-object p0, p0, Lyw0;->b:Lgr;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lyw0;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lyw0;->c:Lzq;

    iget-boolean p0, p0, Lzq;->b:Z

    return p0
.end method

.method public final willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lyw0;->c:Lzq;

    iget-boolean p0, p0, Lzq;->c:Z

    return p0
.end method

.method public final writeParams(Lqg9;)V
    .locals 0

    iget-object p0, p0, Lyw0;->c:Lzq;

    invoke-virtual {p0, p1}, Lzq;->d(Lqg9;)V

    return-void
.end method

.method public final writeSupplyParams(Lqg9;)V
    .locals 0

    iget-object p0, p0, Lyw0;->c:Lzq;

    invoke-virtual {p0, p1}, Lzq;->e(Lqg9;)V

    return-void
.end method
