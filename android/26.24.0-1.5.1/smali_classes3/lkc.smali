.class public final Llkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lnkc;

.field public static final b:Ldx8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnkc;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lnkc;-><init>(II)V

    sput-object v0, Llkc;->a:Lnkc;

    new-instance v0, Ldx8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldx8;-><init>(I)V

    sput-object v0, Llkc;->b:Ldx8;

    return-void
.end method

.method public static a()Lnkc;
    .locals 1

    sget-object v0, Llkc;->a:Lnkc;

    return-object v0
.end method
