.class public final Lfdc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lhdc;

.field public static final b:Lkqa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhdc;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lhdc;-><init>(II)V

    sput-object v0, Lfdc;->a:Lhdc;

    new-instance v0, Lkqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfdc;->b:Lkqa;

    return-void
.end method
