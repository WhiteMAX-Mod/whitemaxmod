.class public final Lv5b;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Set;

.field public e:Lf9b;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/List;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lx5b;

.field public j:I


# direct methods
.method public constructor <init>(Lx5b;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lv5b;->i:Lx5b;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv5b;->h:Ljava/lang/Object;

    iget p1, p0, Lv5b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv5b;->j:I

    iget-object p1, p0, Lv5b;->i:Lx5b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lx5b;->a(Lx5b;Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
