.class public final Lawc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcwc;

.field public static final b:Lnkb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcwc;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lcwc;-><init>(II)V

    sput-object v0, Lawc;->a:Lcwc;

    new-instance v0, Lnkb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawc;->b:Lnkb;

    return-void
.end method
