.class public final Lla7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lla7;

.field public static final b:Ljr3;

.field public static final c:Ljn2;

.field public static final d:Ljn2;

.field public static final e:Ljn2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lla7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lla7;->a:Lla7;

    const/4 v0, 0x2

    new-array v0, v0, [Lbu6;

    sget-object v1, Lja7;->a:Lja7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lka7;->a:Lka7;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljr3;

    invoke-direct {v1, v2, v0}, Ljr3;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lla7;->b:Ljr3;

    new-instance v0, Ljn2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljn2;-><init>(I)V

    sput-object v0, Lla7;->c:Ljn2;

    new-instance v0, Ljn2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljn2;-><init>(I)V

    sput-object v0, Lla7;->d:Ljn2;

    new-instance v0, Ljn2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljn2;-><init>(I)V

    sput-object v0, Lla7;->e:Ljn2;

    return-void
.end method
