.class public final Lxjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lzjc;

.field public static final b:Lmg2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzjc;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lzjc;-><init>(II)V

    sput-object v0, Lxjc;->a:Lzjc;

    new-instance v0, Lmg2;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmg2;-><init>(IB)V

    sput-object v0, Lxjc;->b:Lmg2;

    return-void
.end method
