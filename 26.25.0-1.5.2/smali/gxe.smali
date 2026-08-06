.class public final Lgxe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lgxe;


# instance fields
.field public final a:Lm48;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln6g;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ln6g;-><init>(CI)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lm48;->l([Ljava/lang/Object;I)Lm48;

    move-result-object v1

    iput-object v1, v0, Ln6g;->b:Ljava/lang/Object;

    new-instance v1, Lgxe;

    invoke-direct {v1, v0}, Lgxe;-><init>(Ln6g;)V

    sput-object v1, Lgxe;->b:Lgxe;

    return-void
.end method

.method public constructor <init>(Ln6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ln6g;->b:Ljava/lang/Object;

    check-cast p1, Lm48;

    iput-object p1, p0, Lgxe;->a:Lm48;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgxe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lgxe;

    iget-object p0, p0, Lgxe;->a:Lm48;

    iget-object p1, p1, Lgxe;->a:Lm48;

    invoke-virtual {p0, p1}, Lm48;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 8

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lgxe;->a:Lm48;

    const/4 v1, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
