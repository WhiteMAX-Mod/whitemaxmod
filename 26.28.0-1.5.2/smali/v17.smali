.class public final Lv17;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lr17;

.field public e:Lr17;

.field public f:Ljava/util/LinkedHashSet;

.field public g:Ljava/util/LinkedHashSet;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw17;

.field public j:I


# direct methods
.method public constructor <init>(Lw17;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lv17;->i:Lw17;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv17;->h:Ljava/lang/Object;

    iget p1, p0, Lv17;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv17;->j:I

    iget-object p1, p0, Lv17;->i:Lw17;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lw17;->f(Lw17;Lr17;Lr17;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
