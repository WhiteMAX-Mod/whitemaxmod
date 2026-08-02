.class public final Le8b;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/Collection;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lf8b;

.field public k:I


# direct methods
.method public constructor <init>(Lf8b;Lin4;)V
    .locals 0

    iput-object p1, p0, Le8b;->j:Lf8b;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le8b;->i:Ljava/lang/Object;

    iget p1, p0, Le8b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le8b;->k:I

    iget-object p1, p0, Le8b;->j:Lf8b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf8b;->c(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
