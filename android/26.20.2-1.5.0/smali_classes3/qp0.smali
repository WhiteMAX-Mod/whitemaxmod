.class public final Lqp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lno;

.field public final c:Lgo;

.field public final d:Lzc8;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lno;Lgo;Lzc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lqp0;->b:Lno;

    iput-object p3, p0, Lqp0;->c:Lgo;

    iput-object p4, p0, Lqp0;->d:Lzc8;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 1

    iget-object v0, p0, Lqp0;->c:Lgo;

    iget-boolean v0, v0, Lgo;->b:Z

    return v0
.end method

.method public final getOkParser()Lzc8;
    .locals 1

    iget-object v0, p0, Lqp0;->d:Lzc8;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final getScope()Lno;
    .locals 1

    iget-object v0, p0, Lqp0;->b:Lno;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lqp0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lqp0;->c:Lgo;

    iget-boolean v0, v0, Lgo;->d:Z

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lqp0;->c:Lgo;

    iget-boolean v0, v0, Lgo;->e:Z

    return v0
.end method

.method public final writeParams(Lzd8;)V
    .locals 1

    iget-object v0, p0, Lqp0;->c:Lgo;

    invoke-virtual {v0, p1}, Lgo;->c(Lzd8;)V

    return-void
.end method

.method public final writeSupplyParams(Lzd8;)V
    .locals 1

    iget-object v0, p0, Lqp0;->c:Lgo;

    invoke-virtual {v0, p1}, Lgo;->d(Lzd8;)V

    return-void
.end method
