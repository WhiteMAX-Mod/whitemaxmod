.class public final Ljak;
.super Lsdh;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:[B

.field public final g:Ljava/lang/String;

.field public final h:Lc6k;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lc6k;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lsdh;-><init>(ILjava/lang/String;)V

    iput p2, p0, Ljak;->c:I

    iput p3, p0, Ljak;->d:I

    iput-wide p4, p0, Ljak;->e:J

    iput-object p6, p0, Ljak;->f:[B

    iput-object p7, p0, Ljak;->g:Ljava/lang/String;

    iput-object p8, p0, Ljak;->h:Lc6k;

    return-void
.end method
