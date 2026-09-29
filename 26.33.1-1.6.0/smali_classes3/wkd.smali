.class public final Lwkd;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lykd;

.field public h:I


# direct methods
.method public constructor <init>(Lykd;Lf05;)V
    .locals 0

    iput-object p1, p0, Lwkd;->g:Lykd;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwkd;->f:Ljava/lang/Object;

    iget p1, p0, Lwkd;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwkd;->h:I

    iget-object p1, p0, Lwkd;->g:Lykd;

    invoke-virtual {p1, p0}, Lykd;->q(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
