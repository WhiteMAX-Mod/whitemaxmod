.class public final Lvrh;
.super Lnlf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Laoi;

.field public final c:I

.field public final d:I

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Laoi;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lnlf;-><init>(ILjava/lang/String;)V

    iput p2, p0, Lvrh;->c:I

    iput p3, p0, Lvrh;->d:I

    iput-wide p4, p0, Lvrh;->o:J

    iput-object p6, p0, Lvrh;->X:Ljava/lang/String;

    iput-object p7, p0, Lvrh;->Y:Laoi;

    return-void
.end method
