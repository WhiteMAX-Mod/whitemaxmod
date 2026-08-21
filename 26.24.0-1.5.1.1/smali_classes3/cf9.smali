.class public final Lcf9;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lff9;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/ArrayList;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lff9;

.field public j:I


# direct methods
.method public constructor <init>(Lff9;Lok4;)V
    .locals 0

    iput-object p1, p0, Lcf9;->i:Lff9;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcf9;->h:Ljava/lang/Object;

    iget p1, p0, Lcf9;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcf9;->j:I

    iget-object p1, p0, Lcf9;->i:Lff9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lff9;->a(Lff9;Ljava/util/List;Lok4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
