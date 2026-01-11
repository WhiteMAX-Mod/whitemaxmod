.class public final Lct6;
.super Ldt6;
.source "SourceFile"


# static fields
.field public static final a:Lct6;

.field public static final b:Lts6;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lct6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lct6;->a:Lct6;

    new-instance v0, Lts6;

    sget v1, Lygb;->b:I

    invoke-direct {v0, v1}, Lts6;-><init>(I)V

    sput-object v0, Lct6;->b:Lts6;

    sget-object v0, Lxs6;->e:Lxs6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lct6;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_VIDEO"

    return-object v0
.end method

.method public final c()Li4;
    .locals 1

    sget-object v0, Lct6;->b:Lts6;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lct6;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lts6;
    .locals 1

    sget-object v0, Lct6;->b:Lts6;

    return-object v0
.end method
