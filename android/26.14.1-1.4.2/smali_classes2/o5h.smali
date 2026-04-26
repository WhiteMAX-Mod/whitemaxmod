.class public final Lo5h;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final c:Lo5h;

.field public static final d:I

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo5h;

    const/4 v1, 0x6

    sget-object v2, Lt36;->a:Lt36;

    invoke-direct {v0, v1, v2}, Ly8g;-><init>(ILjava/util/List;)V

    sput-object v0, Lo5h;->c:Lo5h;

    sget v0, Lldc;->B:I

    sput v0, Lo5h;->d:I

    const-wide/16 v0, -0x1

    sput-wide v0, Lo5h;->e:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    sget-wide v0, Lo5h;->e:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lo5h;->d:I

    return v0
.end method

.method public final n(Ly8g;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o(Ly8g;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
