.class public final Lv9d;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Loz3;

.field public e:Ljava/util/List;

.field public f:Lux3;

.field public g:Ljava/lang/Long;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw9d;

.field public j:I


# direct methods
.method public constructor <init>(Lw9d;Lin4;)V
    .locals 0

    iput-object p1, p0, Lv9d;->i:Lw9d;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv9d;->h:Ljava/lang/Object;

    iget p1, p0, Lv9d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv9d;->j:I

    iget-object p1, p0, Lv9d;->i:Lw9d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lw9d;->d(Loz3;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
