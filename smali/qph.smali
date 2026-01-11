.class public final Lqph;
.super Lf3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:I

.field public final c:Lhbh;

.field public final d:Lhbh;

.field public o:I


# direct methods
.method public constructor <init>(Lhrg;)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lf3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lhbh;

    sget-object v0, Lnsi;->c:[B

    invoke-direct {p1, v0}, Lhbh;-><init>([B)V

    iput-object p1, p0, Lqph;->c:Lhbh;

    new-instance p1, Lhbh;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lhbh;-><init>(I)V

    iput-object p1, p0, Lqph;->d:Lhbh;

    return-void
.end method
