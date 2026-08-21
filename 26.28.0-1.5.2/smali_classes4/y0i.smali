.class public final Ly0i;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lrt2;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Le1i;

.field public h:I


# direct methods
.method public constructor <init>(Le1i;Lnq4;)V
    .locals 0

    iput-object p1, p0, Ly0i;->g:Le1i;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ly0i;->f:Ljava/lang/Object;

    iget p1, p0, Ly0i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly0i;->h:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ly0i;->g:Le1i;

    invoke-virtual {v2, v0, v1, p1, p0}, Le1i;->d(JLrt2;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
