.class public final Lx17;
.super Lz17;
.source "SourceFile"


# static fields
.field public static final a:Lx17;

.field public static final b:Ljava/util/List;

.field public static final c:Lp17;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx17;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx17;->a:Lx17;

    sget-object v0, Lr17;->c:Lr17;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx17;->b:Ljava/util/List;

    new-instance v0, Lp17;

    sget v1, Lcpb;->c:I

    invoke-direct {v0, v1}, Lp17;-><init>(I)V

    sput-object v0, Lx17;->c:Lp17;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ru.ok.tamtam.ALL_MEDIA"

    return-object v0
.end method

.method public final c()Li4;
    .locals 1

    sget-object v0, Lx17;->c:Lp17;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lx17;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lp17;
    .locals 1

    sget-object v0, Lx17;->c:Lp17;

    return-object v0
.end method
