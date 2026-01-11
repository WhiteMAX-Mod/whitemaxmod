.class public final Lrph;
.super Lf3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:I

.field public final c:Lktb;

.field public final d:Lktb;

.field public o:I


# direct methods
.method public constructor <init>(Lirg;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lf3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lktb;

    sget-object v0, Losi;->a:[B

    invoke-direct {p1, v0}, Lktb;-><init>([B)V

    iput-object p1, p0, Lrph;->c:Lktb;

    new-instance p1, Lktb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lktb;-><init>(I)V

    iput-object p1, p0, Lrph;->d:Lktb;

    return-void
.end method
