.class public final Lwme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lin;

.field public final b:Lxre;


# direct methods
.method public constructor <init>(Lin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwme;->a:Lin;

    invoke-static {}, Lgse;->b()Lxre;

    move-result-object p1

    iput-object p1, p0, Lwme;->b:Lxre;

    return-void
.end method


# virtual methods
.method public final a(Lun;)Lovf;
    .locals 2

    new-instance v0, Lq01;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lq01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltv3;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Ltv3;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lwme;->b:Lxre;

    invoke-virtual {p1, v0}, Ltuf;->j(Lxre;)Lovf;

    move-result-object p1

    return-object p1
.end method
