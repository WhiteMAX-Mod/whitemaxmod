.class public final Lvkd;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ltkd;

.field public e:Ljava/lang/String;

.field public f:Lbmb;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lykd;

.field public i:I


# direct methods
.method public constructor <init>(Lykd;Lf05;)V
    .locals 0

    iput-object p1, p0, Lvkd;->h:Lykd;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvkd;->g:Ljava/lang/Object;

    iget p1, p0, Lvkd;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvkd;->i:I

    iget-object p1, p0, Lvkd;->h:Lykd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lykd;->o(Ljava/lang/String;Ltkd;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
