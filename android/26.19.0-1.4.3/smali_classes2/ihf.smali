.class public final Lihf;
.super Ljpe;
.source "SourceFile"


# static fields
.field public static final c:Lihf;

.field public static final d:I

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lihf;

    const/4 v1, 0x6

    sget-object v2, Lwm5;->a:Lwm5;

    invoke-direct {v0, v1, v2}, Ljpe;-><init>(ILjava/util/List;)V

    sput-object v0, Lihf;->c:Lihf;

    sget v0, Lt7b;->D:I

    sput v0, Lihf;->d:I

    const-wide/16 v0, -0x1

    sput-wide v0, Lihf;->e:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    sget-wide v0, Lihf;->e:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lihf;->d:I

    return v0
.end method

.method public final n(Ljpe;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljpe;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
