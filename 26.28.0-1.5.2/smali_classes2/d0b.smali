.class public final Ld0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk9;


# static fields
.field public static final a:Ld0b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0b;->a:Ld0b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Llk9;
    .locals 0

    new-instance p0, Lc0b;

    invoke-direct {p0}, Lxt4;-><init>()V

    return-object p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
