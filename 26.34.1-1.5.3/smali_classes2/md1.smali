.class public final Lmd1;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lqd1;

.field public e:Ljava/lang/String;

.field public f:Lugf;

.field public g:Ljava/util/List;

.field public h:Lfie;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lqd1;

.field public k:I


# direct methods
.method public constructor <init>(Lqd1;Lw15;)V
    .locals 0

    iput-object p1, p0, Lmd1;->j:Lqd1;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmd1;->i:Ljava/lang/Object;

    iget p1, p0, Lmd1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmd1;->k:I

    iget-object p1, p0, Lmd1;->j:Lqd1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lqd1;->k(Ljava/lang/String;Lugf;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
