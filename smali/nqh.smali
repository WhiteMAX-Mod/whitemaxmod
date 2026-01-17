.class public final Lnqh;
.super Ld3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:I

.field public final c:Lwtb;

.field public final d:Lwtb;

.field public o:I


# direct methods
.method public constructor <init>(Lrrg;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lwtb;

    sget-object v0, Llti;->c:[B

    invoke-direct {p1, v0}, Lwtb;-><init>([B)V

    iput-object p1, p0, Lnqh;->c:Lwtb;

    new-instance p1, Lwtb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lwtb;-><init>(I)V

    iput-object p1, p0, Lnqh;->d:Lwtb;

    return-void
.end method
