.class public final Luxh;
.super Ld3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:I

.field public final c:Lmjh;

.field public final d:Lmjh;

.field public o:I


# direct methods
.method public constructor <init>(Lvyg;)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmjh;

    sget-object v0, Ln1j;->a:[B

    invoke-direct {p1, v0}, Lmjh;-><init>([B)V

    iput-object p1, p0, Luxh;->c:Lmjh;

    new-instance p1, Lmjh;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lmjh;-><init>(I)V

    iput-object p1, p0, Luxh;->d:Lmjh;

    return-void
.end method
