.class public final Lejf;
.super Lspe;
.source "SourceFile"


# static fields
.field public static final c:Lejf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lejf;

    const/4 v1, 0x6

    sget-object v2, Lwx5;->a:Lwx5;

    invoke-direct {v0, v1, v2}, Lspe;-><init>(ILjava/util/List;)V

    sput-object v0, Lejf;->c:Lejf;

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final i(Lspe;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090211

    return p0
.end method

.method public final p(Lspe;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
