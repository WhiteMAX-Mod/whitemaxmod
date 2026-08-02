.class public final Lxod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbz5;

.field public final b:Lihh;

.field public final c:Lcm2;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lbz5;Lihh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxod;->a:Lbz5;

    iput-object p2, p0, Lxod;->b:Lihh;

    new-instance p1, Lcm2;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, p2, v0}, Lcm2;-><init>(I[B)V

    iput-object p1, p0, Lxod;->c:Lcm2;

    return-void
.end method
