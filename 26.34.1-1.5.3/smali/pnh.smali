.class public final Lpnh;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ltnh;

.field public e:Ltmf;

.field public f:Lkzb;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsnh;

.field public i:I


# direct methods
.method public constructor <init>(Lsnh;Lw15;)V
    .locals 0

    iput-object p1, p0, Lpnh;->h:Lsnh;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpnh;->g:Ljava/lang/Object;

    iget p1, p0, Lpnh;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpnh;->i:I

    iget-object p1, p0, Lpnh;->h:Lsnh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsnh;->a(Ltnh;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
