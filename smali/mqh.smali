.class public final Lmqh;
.super Ld3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:I

.field public final c:Ldch;

.field public final d:Ldch;

.field public o:I


# direct methods
.method public constructor <init>(Lqrg;)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ldch;

    sget-object v0, Lgti;->b:[B

    invoke-direct {p1, v0}, Ldch;-><init>([B)V

    iput-object p1, p0, Lmqh;->c:Ldch;

    new-instance p1, Ldch;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ldch;-><init>(I)V

    iput-object p1, p0, Lmqh;->d:Ldch;

    return-void
.end method
