.class public final Lqcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lscc;

.field public static final b:Lzf2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lscc;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lscc;-><init>(II)V

    sput-object v0, Lqcc;->a:Lscc;

    new-instance v0, Lzf2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lzf2;-><init>(I)V

    sput-object v0, Lqcc;->b:Lzf2;

    return-void
.end method
