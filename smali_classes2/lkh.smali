.class public final Llkh;
.super Lndf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ltx4;

.field public final c:I

.field public final d:I

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Ltx4;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lndf;-><init>(ILjava/lang/String;)V

    iput p2, p0, Llkh;->c:I

    iput p3, p0, Llkh;->d:I

    iput-wide p4, p0, Llkh;->o:J

    iput-object p6, p0, Llkh;->X:Ljava/lang/String;

    iput-object p7, p0, Llkh;->Y:Ltx4;

    return-void
.end method
