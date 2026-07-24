.class public final Lxq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lrp;

.field public final c:Lkp;

.field public final d:Lij8;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lrp;Lkp;Lij8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lxq0;->b:Lrp;

    iput-object p3, p0, Lxq0;->c:Lkp;

    iput-object p4, p0, Lxq0;->d:Lij8;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 0

    iget-object p0, p0, Lxq0;->c:Lkp;

    iget-boolean p0, p0, Lkp;->b:Z

    return p0
.end method

.method public final getOkParser()Lij8;
    .locals 0

    iget-object p0, p0, Lxq0;->d:Lij8;

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final getScope()Lrp;
    .locals 0

    iget-object p0, p0, Lxq0;->b:Lrp;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lxq0;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lxq0;->c:Lkp;

    iget-boolean p0, p0, Lkp;->d:Z

    return p0
.end method

.method public final willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lxq0;->c:Lkp;

    iget-boolean p0, p0, Lkp;->e:Z

    return p0
.end method

.method public final writeParams(Lqk8;)V
    .locals 0

    iget-object p0, p0, Lxq0;->c:Lkp;

    invoke-virtual {p0, p1}, Lkp;->c(Lqk8;)V

    return-void
.end method

.method public final writeSupplyParams(Lqk8;)V
    .locals 0

    iget-object p0, p0, Lxq0;->c:Lkp;

    invoke-virtual {p0, p1}, Lkp;->d(Lqk8;)V

    return-void
.end method
