.class public final Lotc;
.super Lyq0;
.source "SourceFile"


# static fields
.field public static final c:Lyhh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyhh;

    const-string v1, "error.phone.binding.required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyhh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lotc;->c:Lyhh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lotc;->c:Lyhh;

    invoke-direct {p0, v0}, Lyq0;-><init>(Lyhh;)V

    return-void
.end method

.method public constructor <init>(Lyhh;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lyq0;-><init>(Lyhh;)V

    return-void
.end method
