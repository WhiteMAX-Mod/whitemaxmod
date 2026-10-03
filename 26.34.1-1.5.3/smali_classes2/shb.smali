.class public final Lshb;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lbdb;

.field public e:Lv33;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsib;

.field public i:I


# direct methods
.method public constructor <init>(Lsib;Lw15;)V
    .locals 0

    iput-object p1, p0, Lshb;->h:Lsib;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lshb;->g:Ljava/lang/Object;

    iget p1, p0, Lshb;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lshb;->i:I

    iget-object p1, p0, Lshb;->h:Lsib;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsib;->L1(Lcff;Lbdb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
