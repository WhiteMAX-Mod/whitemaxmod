.class public final Lb77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lb77;

.field public static final b:Lum3;

.field public static final c:Lyz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb77;->a:Lb77;

    const/4 v0, 0x2

    new-array v1, v0, [Lnq6;

    sget-object v2, Lz67;->a:Lz67;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, La77;->a:La77;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lijj;->a([Lnq6;)Lum3;

    move-result-object v1

    sput-object v1, Lb77;->b:Lum3;

    new-instance v1, Lyz5;

    invoke-direct {v1, v0}, Lyz5;-><init>(I)V

    sput-object v1, Lb77;->c:Lyz5;

    return-void
.end method
