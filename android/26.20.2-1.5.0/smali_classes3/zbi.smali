.class public final Lzbi;
.super Lttf;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:[B

.field public final g:Ljava/lang/String;

.field public final h:Ls7i;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ[BLjava/lang/String;Ls7i;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lttf;-><init>(ILjava/lang/String;)V

    iput p2, p0, Lzbi;->c:I

    iput p3, p0, Lzbi;->d:I

    iput-wide p4, p0, Lzbi;->e:J

    iput-object p6, p0, Lzbi;->f:[B

    iput-object p7, p0, Lzbi;->g:Ljava/lang/String;

    iput-object p8, p0, Lzbi;->h:Ls7i;

    return-void
.end method
