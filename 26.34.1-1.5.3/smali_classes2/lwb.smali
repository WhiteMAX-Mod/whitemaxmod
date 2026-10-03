.class public final Llwb;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Set;

.field public e:Lvzb;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/List;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lnwb;

.field public j:I


# direct methods
.method public constructor <init>(Lnwb;Lw15;)V
    .locals 0

    iput-object p1, p0, Llwb;->i:Lnwb;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llwb;->h:Ljava/lang/Object;

    iget p1, p0, Llwb;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llwb;->j:I

    iget-object p1, p0, Llwb;->i:Lnwb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnwb;->i(Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
