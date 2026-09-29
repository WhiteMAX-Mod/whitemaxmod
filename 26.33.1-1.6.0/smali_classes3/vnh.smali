.class public final Lvnh;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lmsb;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwnh;

.field public h:I


# direct methods
.method public constructor <init>(Lwnh;Lf05;)V
    .locals 0

    iput-object p1, p0, Lvnh;->g:Lwnh;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvnh;->f:Ljava/lang/Object;

    iget p1, p0, Lvnh;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvnh;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lvnh;->g:Lwnh;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lwnh;->a(JLmsb;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
