.class public abstract Ly0b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhm4;

.field public static final b:Lhm4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhm4;

    new-instance v2, Loyi;

    const v1, 0x7f1103f7

    invoke-direct {v2, v1}, Loyi;-><init>(I)V

    const/4 v5, 0x3

    const/4 v6, 0x2

    const v1, 0x7f090391

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lhm4;-><init>(ILtyi;IZII)V

    sput-object v0, Ly0b;->a:Lhm4;

    new-instance v0, Lhm4;

    new-instance v1, Loyi;

    const v2, 0x7f1103f4

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    const/4 v2, 0x3

    const/16 v3, 0x20

    const v4, 0x7f090394

    invoke-direct {v0, v4, v1, v2, v3}, Lhm4;-><init>(ILtyi;II)V

    sput-object v0, Ly0b;->b:Lhm4;

    return-void
.end method
