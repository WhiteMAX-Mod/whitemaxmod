.class public final Lyx7;
.super Lby7;
.source "SourceFile"


# static fields
.field public static final a:Lyx7;

.field public static final b:Lrx7;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyx7;->a:Lyx7;

    new-instance v0, Lrx7;

    const v1, 0x7f11038f

    invoke-direct {v0, v1}, Lrx7;-><init>(I)V

    sput-object v0, Lyx7;->b:Lrx7;

    sget-object v0, Lux7;->c:Lux7;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyx7;->c:Ljava/util/List;

    return-void
.end method
