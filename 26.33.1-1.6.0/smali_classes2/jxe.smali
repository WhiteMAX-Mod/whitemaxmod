.class public final Ljxe;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ltof;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnxe;

.field public h:I


# direct methods
.method public constructor <init>(Lnxe;Lf05;)V
    .locals 0

    iput-object p1, p0, Ljxe;->g:Lnxe;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljxe;->f:Ljava/lang/Object;

    iget p1, p0, Ljxe;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljxe;->h:I

    iget-object p1, p0, Ljxe;->g:Lnxe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnxe;->f(Ltof;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
