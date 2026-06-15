.class public final Lhvh;
.super Lclf;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:[B

.field public final g:Ljava/lang/String;

.field public final h:Lxqh;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lxqh;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lclf;-><init>(ILjava/lang/String;)V

    iput p2, p0, Lhvh;->c:I

    iput p3, p0, Lhvh;->d:I

    iput-wide p4, p0, Lhvh;->e:J

    iput-object p6, p0, Lhvh;->f:[B

    iput-object p7, p0, Lhvh;->g:Ljava/lang/String;

    iput-object p8, p0, Lhvh;->h:Lxqh;

    return-void
.end method
