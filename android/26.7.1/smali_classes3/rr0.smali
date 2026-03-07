.class public final Lrr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lgp;

.field public final c:Lzo;

.field public final d:Ldh8;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lgp;Lzo;Ldh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lrr0;->b:Lgp;

    iput-object p3, p0, Lrr0;->c:Lzo;

    iput-object p4, p0, Lrr0;->d:Ldh8;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 1

    iget-object v0, p0, Lrr0;->c:Lzo;

    iget-boolean v0, v0, Lzo;->b:Z

    return v0
.end method

.method public final getOkParser()Ldh8;
    .locals 1

    iget-object v0, p0, Lrr0;->d:Ldh8;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final getScope()Lgp;
    .locals 1

    iget-object v0, p0, Lrr0;->b:Lgp;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lrr0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lrr0;->c:Lzo;

    iget-boolean v0, v0, Lzo;->d:Z

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lrr0;->c:Lzo;

    iget-boolean v0, v0, Lzo;->e:Z

    return v0
.end method

.method public final writeParams(Luh8;)V
    .locals 1

    iget-object v0, p0, Lrr0;->c:Lzo;

    invoke-virtual {v0, p1}, Lzo;->c(Luh8;)V

    return-void
.end method

.method public final writeSupplyParams(Luh8;)V
    .locals 1

    iget-object v0, p0, Lrr0;->c:Lzo;

    invoke-virtual {v0, p1}, Lzo;->d(Luh8;)V

    return-void
.end method
