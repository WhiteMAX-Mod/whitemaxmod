.class public final Lo39;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo39;

.field public static final c:Lo39;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo39;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo39;-><init>(I)V

    sput-object v0, Lo39;->b:Lo39;

    new-instance v0, Lo39;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lo39;-><init>(I)V

    sput-object v0, Lo39;->c:Lo39;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo39;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lo39;->b:Lo39;

    invoke-virtual {p0, v0}, Lo39;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget p0, p0, Lo39;->a:I

    const-string v0, "_"

    invoke-static {p0, v0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "."

    invoke-static {p1, p0, v0, p2}, Lnzg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo39;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo39;

    iget p0, p0, Lo39;->a:I

    iget p1, p1, Lo39;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lo39;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LocalAccountId(raw="

    const-string v1, ")"

    iget p0, p0, Lo39;->a:I

    invoke-static {p0, v0, v1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
