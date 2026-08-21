.class public final Lrgk;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lhgk;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lhgk;

.field public j:I


# direct methods
.method public constructor <init>(Lhgk;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lrgk;->i:Lhgk;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrgk;->h:Ljava/lang/Object;

    iget p1, p0, Lrgk;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrgk;->j:I

    iget-object p1, p0, Lrgk;->i:Lhgk;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhgk;->a(Lhgk;Ljava/util/List;Lnq4;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
