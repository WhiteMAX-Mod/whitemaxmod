.class public final Lu10;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ly10;

.field public h:I


# direct methods
.method public constructor <init>(Ly10;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lu10;->g:Ly10;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lu10;->f:Ljava/lang/Object;

    iget p1, p0, Lu10;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu10;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lu10;->g:Ly10;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ly10;->b(Ly10;JZZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
