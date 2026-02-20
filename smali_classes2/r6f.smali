.class public final Lr6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6f;
.implements Lw7f;


# instance fields
.field public final X:Lv7f;

.field public final Y:I

.field public final a:Lhpg;

.field public final b:J

.field public final c:I

.field public final d:Lhpg;

.field public final o:Lt7f;


# direct methods
.method public constructor <init>(Lhpg;JILgpg;Ls7f;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2

    sget-object p7, Lv7f;->b:Lv7f;

    goto :goto_0

    :cond_2
    sget-object p7, Lv7f;->d:Lv7f;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6f;->a:Lhpg;

    iput-wide p2, p0, Lr6f;->b:J

    iput p4, p0, Lr6f;->c:I

    iput-object p5, p0, Lr6f;->d:Lhpg;

    iput-object p6, p0, Lr6f;->o:Lt7f;

    iput-object p7, p0, Lr6f;->X:Lv7f;

    sget p1, Lqkb;->f:I

    iput p1, p0, Lr6f;->Y:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lr6f;->c:I

    return v0
.end method

.method public final b()Lhpg;
    .locals 1

    iget-object v0, p0, Lr6f;->d:Lhpg;

    return-object v0
.end method

.method public final c()Lk7f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lhpg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lt7f;
    .locals 1

    iget-object v0, p0, Lr6f;->o:Lt7f;

    return-object v0
.end method

.method public final f()Lt88;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lr6f;->b:J

    return-wide v0
.end method

.method public final getTitle()Lhpg;
    .locals 1

    iget-object v0, p0, Lr6f;->a:Lhpg;

    return-object v0
.end method

.method public final getType()Lv7f;
    .locals 1

    iget-object v0, p0, Lr6f;->X:Lv7f;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lr6f;->Y:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
