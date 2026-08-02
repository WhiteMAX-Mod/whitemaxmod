.class public final Ldtf;
.super Llze;
.source "SourceFile"


# static fields
.field public static final c:Ldtf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldtf;

    const/4 v1, 0x6

    sget-object v2, Lb26;->a:Lb26;

    invoke-direct {v0, v1, v2}, Llze;-><init>(ILjava/util/List;)V

    sput-object v0, Ldtf;->c:Ldtf;

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final i(Llze;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09020f

    return p0
.end method

.method public final p(Llze;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
