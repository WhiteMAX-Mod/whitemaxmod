.class public final Lx4m;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Li4m;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Li4m;

.field public j:I


# direct methods
.method public constructor <init>(Li4m;Lw15;)V
    .locals 0

    iput-object p1, p0, Lx4m;->i:Li4m;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx4m;->h:Ljava/lang/Object;

    iget p1, p0, Lx4m;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx4m;->j:I

    iget-object p1, p0, Lx4m;->i:Li4m;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li4m;->a(Li4m;Ljava/util/List;Lw15;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
