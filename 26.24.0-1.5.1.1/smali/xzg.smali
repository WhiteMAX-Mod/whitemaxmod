.class public final Lxzg;
.super Lb33;
.source "SourceFile"


# static fields
.field public static final c:Lxzg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxzg;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lb33;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lxzg;->c:Lxzg;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lsdl;->b(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
