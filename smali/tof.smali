.class public final Ltof;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final b:Lsq1;

.field public final c:Lo58;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsq1;Lo58;)V
    .locals 0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Ltof;->b:Lsq1;

    iput-object p2, p0, Ltof;->c:Lo58;

    new-instance p1, Ltdf;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Ltdf;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Ltof;->d:Ljava/lang/Object;

    return-void
.end method
