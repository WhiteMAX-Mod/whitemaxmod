.class public final Lntc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lptc;

.field public static final b:Lim8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lptc;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lptc;-><init>(II)V

    sput-object v0, Lntc;->a:Lptc;

    new-instance v0, Lim8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lim8;-><init>(I)V

    sput-object v0, Lntc;->b:Lim8;

    return-void
.end method

.method public static a()Lptc;
    .locals 1

    sget-object v0, Lntc;->a:Lptc;

    return-object v0
.end method
