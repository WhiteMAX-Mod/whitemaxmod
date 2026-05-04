.class public final Lao7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllh;


# instance fields
.field public final a:Ltbj;

.field public final b:Lobi;


# direct methods
.method public constructor <init>(Ltbj;Lobi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao7;->a:Ltbj;

    iput-object p2, p0, Lao7;->b:Lobi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lao7;->b:Lobi;

    invoke-virtual {v0, p1}, Lobi;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcj0;)Z
    .locals 7

    iget v0, p1, Lcj0;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lao7;->a:Ltbj;

    invoke-virtual {v0, p1}, Ltbj;->a(Lcj0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, Lcj0;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v3, p1, Lcj0;->e:J

    iget-wide v5, p1, Lcj0;->f:J

    new-instance v1, Loi0;

    invoke-direct/range {v1 .. v6}, Loi0;-><init>(Ljava/lang/String;JJ)V

    iget-object p1, p0, Lao7;->b:Lobi;

    invoke-virtual {p1, v1}, Lobi;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
