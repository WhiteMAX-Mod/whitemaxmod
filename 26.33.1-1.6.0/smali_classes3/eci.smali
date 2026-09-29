.class public final Leci;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lpxb;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfci;

.field public h:I


# direct methods
.method public constructor <init>(Lfci;Lf05;)V
    .locals 0

    iput-object p1, p0, Leci;->g:Lfci;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Leci;->f:Ljava/lang/Object;

    iget p1, p0, Leci;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leci;->h:I

    iget-object p1, p0, Leci;->g:Lfci;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lfci;->c(JLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
