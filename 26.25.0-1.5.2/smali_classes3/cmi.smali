.class public final Lcmi;
.super Lwwf;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:[B

.field public final g:Ljava/lang/String;

.field public final h:Lxhi;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lxhi;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lwwf;-><init>(ILjava/lang/String;)V

    iput p2, p0, Lcmi;->c:I

    iput p3, p0, Lcmi;->d:I

    iput-wide p4, p0, Lcmi;->e:J

    iput-object p6, p0, Lcmi;->f:[B

    iput-object p7, p0, Lcmi;->g:Ljava/lang/String;

    iput-object p8, p0, Lcmi;->h:Lxhi;

    return-void
.end method
