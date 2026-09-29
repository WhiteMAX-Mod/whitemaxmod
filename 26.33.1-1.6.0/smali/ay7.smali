.class public final Lay7;
.super Lby7;
.source "SourceFile"


# static fields
.field public static final a:Lay7;

.field public static final b:Lrx7;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lay7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lay7;->a:Lay7;

    new-instance v0, Lrx7;

    const v1, 0x7f110390

    invoke-direct {v0, v1}, Lrx7;-><init>(I)V

    sput-object v0, Lay7;->b:Lrx7;

    sget-object v0, Lvx7;->c:Lvx7;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lay7;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "ru.ok.tamtam.ALL_VIDEO"

    return-object p0
.end method

.method public final bridge synthetic c()Lk4;
    .locals 0

    sget-object p0, Lay7;->b:Lrx7;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lay7;->c:Ljava/util/List;

    return-object p0
.end method

.method public final f()Lrx7;
    .locals 0

    sget-object p0, Lay7;->b:Lrx7;

    return-object p0
.end method
