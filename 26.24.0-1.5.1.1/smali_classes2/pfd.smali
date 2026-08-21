.class public final Lpfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxu5;

.field public final b:Lj6h;

.field public final c:Llj2;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lxu5;Lj6h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfd;->a:Lxu5;

    iput-object p2, p0, Lpfd;->b:Lj6h;

    new-instance p1, Llj2;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, p2, v0}, Llj2;-><init>(I[B)V

    iput-object p1, p0, Lpfd;->c:Llj2;

    return-void
.end method
