.class public final Lok4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn4;


# instance fields
.field public final a:Lvm0;

.field public final b:Lcm5;

.field public final c:Lhde;

.field public d:Z

.field public final e:Lulh;


# direct methods
.method public constructor <init>(Lvm0;Lcm5;Lhde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok4;->a:Lvm0;

    iput-object p2, p0, Lok4;->b:Lcm5;

    iput-object p3, p0, Lok4;->c:Lhde;

    new-instance p1, Lulh;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lulh;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lok4;->e:Lulh;

    return-void
.end method


# virtual methods
.method public final a()Lun4;
    .locals 4

    new-instance v0, Lpk4;

    iget-object v1, p0, Lok4;->a:Lvm0;

    invoke-virtual {v1}, Lvm0;->a()Lun4;

    move-result-object v1

    iget-object v2, p0, Lok4;->e:Lulh;

    iget-object v3, p0, Lok4;->c:Lhde;

    invoke-direct {v0, v1, v2, v3}, Lpk4;-><init>(Lun4;Lulh;Lhde;)V

    return-object v0
.end method
