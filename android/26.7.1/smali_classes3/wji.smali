.class public final Lwji;
.super Lnbg;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lffj;

.field public final c:I

.field public final d:I

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Lffj;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lnbg;-><init>(ILjava/lang/String;)V

    iput p2, p0, Lwji;->c:I

    iput p3, p0, Lwji;->d:I

    iput-wide p4, p0, Lwji;->o:J

    iput-object p6, p0, Lwji;->X:Ljava/lang/String;

    iput-object p7, p0, Lwji;->Y:Lffj;

    return-void
.end method
