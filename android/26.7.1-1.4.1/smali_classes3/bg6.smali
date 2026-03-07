.class public final Lbg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb7h;


# instance fields
.field public final a:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lje4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lje4;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v1, Lbg6;->b:Lb7h;

    return-void
.end method

.method public constructor <init>(Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg6;->a:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lydc;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbg6;->a:Lxk8;

    const/16 v2, 0x38

    invoke-static {p1, v2}, Lsxg;->s1(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamc;

    const-string v2, "RU"

    invoke-virtual {v1, p1, v2}, Lamc;->u(Ljava/lang/String;Ljava/lang/String;)Ltmc;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamc;

    invoke-virtual {v1, p1, v0}, Lamc;->u(Ljava/lang/String;Ljava/lang/String;)Ltmc;

    move-result-object p1

    :goto_0
    iget v1, p1, Ltmc;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Ltmc;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lydc;

    invoke-direct {v2, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v2, Lcue;

    invoke-direct {v2, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, v2, Lcue;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    check-cast v0, Lydc;

    return-object v0
.end method
