.class public final Lpe3;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lkma;

.field public e:Lg3b;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Laf3;

.field public j:I


# direct methods
.method public constructor <init>(Laf3;Lf05;)V
    .locals 0

    iput-object p1, p0, Lpe3;->i:Laf3;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpe3;->h:Ljava/lang/Object;

    iget p1, p0, Lpe3;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpe3;->j:I

    iget-object p1, p0, Lpe3;->i:Laf3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laf3;->u1(Lkma;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
