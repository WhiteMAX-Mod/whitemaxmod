.class public final Lo94;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp94;

.field public g:I


# direct methods
.method public constructor <init>(Lp94;Lw15;)V
    .locals 0

    iput-object p1, p0, Lo94;->f:Lp94;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo94;->e:Ljava/lang/Object;

    iget p1, p0, Lo94;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo94;->g:I

    iget-object p1, p0, Lo94;->f:Lp94;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp94;->a(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
