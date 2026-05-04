.class public final Lg5a;
.super Le5a;
.source "SourceFile"


# static fields
.field public static final r:Lg5a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5a;

    invoke-direct {v0}, Lc5a;-><init>()V

    new-instance v1, Lg5a;

    invoke-direct {v1, v0}, Le5a;-><init>(Lc5a;)V

    sput-object v1, Lg5a;->r:Lg5a;

    return-void
.end method
