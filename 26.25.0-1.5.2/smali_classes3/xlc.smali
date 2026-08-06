.class public final Lxlc;
.super Ldq0;
.source "SourceFile"


# static fields
.field public static final c:Ly5h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly5h;

    const-string v1, "error.phone.binding.required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly5h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lxlc;->c:Ly5h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lxlc;->c:Ly5h;

    invoke-direct {p0, v0}, Ldq0;-><init>(Ly5h;)V

    return-void
.end method

.method public constructor <init>(Ly5h;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ldq0;-><init>(Ly5h;)V

    return-void
.end method
