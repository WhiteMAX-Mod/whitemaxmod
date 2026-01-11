.class public final Ldye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leye;
.implements Lfze;


# instance fields
.field public final X:Leze;

.field public final Y:I

.field public final a:Lghg;

.field public final b:J

.field public final c:I

.field public final d:Lghg;

.field public final o:Lcze;


# direct methods
.method public constructor <init>(Lghg;JILfhg;Lbze;I)V
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

    sget-object p7, Leze;->b:Leze;

    goto :goto_0

    :cond_2
    sget-object p7, Leze;->d:Leze;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldye;->a:Lghg;

    iput-wide p2, p0, Ldye;->b:J

    iput p4, p0, Ldye;->c:I

    iput-object p5, p0, Ldye;->d:Lghg;

    iput-object p6, p0, Ldye;->o:Lcze;

    iput-object p7, p0, Ldye;->X:Leze;

    sget p1, Luhb;->f:I

    iput p1, p0, Ldye;->Y:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldye;->c:I

    return v0
.end method

.method public final b()Lghg;
    .locals 1

    iget-object v0, p0, Ldye;->d:Lghg;

    return-object v0
.end method

.method public final c()Luye;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lghg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcze;
    .locals 1

    iget-object v0, p0, Ldye;->o:Lcze;

    return-object v0
.end method

.method public final f()Ln68;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ldye;->b:J

    return-wide v0
.end method

.method public final getTitle()Lghg;
    .locals 1

    iget-object v0, p0, Ldye;->a:Lghg;

    return-object v0
.end method

.method public final getType()Leze;
    .locals 1

    iget-object v0, p0, Ldye;->X:Leze;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ldye;->Y:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
