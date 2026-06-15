.class public final Lvm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn4;


# instance fields
.field public final a:Lq2h;

.field public final b:Lsn4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq2h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvm0;->a:Lq2h;

    new-instance p2, Lcv4;

    invoke-direct {p2}, Lcv4;-><init>()V

    iput-object p1, p2, Lcv4;->b:Ljava/lang/String;

    const/16 p1, 0x1f40

    iput p1, p2, Lcv4;->c:I

    iput p1, p2, Lcv4;->d:I

    iput-object p2, p0, Lvm0;->b:Lsn4;

    return-void
.end method


# virtual methods
.method public final a()Lun4;
    .locals 2

    iget-object v0, p0, Lvm0;->b:Lsn4;

    invoke-interface {v0}, Lsn4;->a()Lun4;

    move-result-object v0

    iget-object v1, p0, Lvm0;->a:Lq2h;

    invoke-interface {v0, v1}, Lun4;->m(Lq2h;)V

    return-object v0
.end method
