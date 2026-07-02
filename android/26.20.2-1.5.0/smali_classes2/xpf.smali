.class public final Lxpf;
.super Llxe;
.source "SourceFile"


# static fields
.field public static final c:Lxpf;

.field public static final d:I

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxpf;

    const/4 v1, 0x6

    sget-object v2, Lgr5;->a:Lgr5;

    invoke-direct {v0, v1, v2}, Llxe;-><init>(ILjava/util/List;)V

    sput-object v0, Lxpf;->c:Lxpf;

    sget v0, Lqeb;->D:I

    sput v0, Lxpf;->d:I

    const-wide/16 v0, -0x1

    sput-wide v0, Lxpf;->e:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    sget-wide v0, Lxpf;->e:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lxpf;->d:I

    return v0
.end method

.method public final m(Llxe;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p(Llxe;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
