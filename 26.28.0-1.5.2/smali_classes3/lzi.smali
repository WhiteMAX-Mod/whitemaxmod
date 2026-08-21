.class public final Llzi;
.super Lw6g;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:[B

.field public final g:Ljava/lang/String;

.field public final h:Lfvi;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ[BLjava/lang/String;Lfvi;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lw6g;-><init>(ILjava/lang/String;)V

    iput p2, p0, Llzi;->c:I

    iput p3, p0, Llzi;->d:I

    iput-wide p4, p0, Llzi;->e:J

    iput-object p6, p0, Llzi;->f:[B

    iput-object p7, p0, Llzi;->g:Ljava/lang/String;

    iput-object p8, p0, Llzi;->h:Lfvi;

    return-void
.end method
