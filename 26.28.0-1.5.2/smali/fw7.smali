.class public final Lfw7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lfw7;

.field public static final b:Lb54;

.field public static final c:Lvv2;

.field public static final d:Lvv2;

.field public static final e:Lvv2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfw7;->a:Lfw7;

    const/4 v0, 0x2

    new-array v1, v0, [Lcf7;

    sget-object v2, Ldw7;->a:Ldw7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lew7;->a:Lew7;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lb54;

    invoke-direct {v2, v3, v1}, Lb54;-><init>(ILjava/lang/Object;)V

    sput-object v2, Lfw7;->b:Lb54;

    new-instance v1, Lvv2;

    invoke-direct {v1, v0}, Lvv2;-><init>(I)V

    sput-object v1, Lfw7;->c:Lvv2;

    new-instance v0, Lvv2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvv2;-><init>(I)V

    sput-object v0, Lfw7;->d:Lvv2;

    new-instance v0, Lvv2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvv2;-><init>(I)V

    sput-object v0, Lfw7;->e:Lvv2;

    return-void
.end method
