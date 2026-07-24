.class public final Lscc;
.super Loo0;
.source "SourceFile"


# static fields
.field public static final c:Luvg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luvg;

    const-string v1, "error.phone.binding.required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Luvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lscc;->c:Luvg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lscc;->c:Luvg;

    invoke-direct {p0, v0}, Loo0;-><init>(Luvg;)V

    return-void
.end method

.method public constructor <init>(Luvg;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Loo0;-><init>(Luvg;)V

    return-void
.end method
