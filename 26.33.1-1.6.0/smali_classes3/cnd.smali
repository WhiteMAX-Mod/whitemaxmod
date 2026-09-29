.class public final Lcnd;
.super Lbu0;
.source "SourceFile"


# static fields
.field public static final c:Lmri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmri;

    const-string v1, "error.phone.binding.required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcnd;->c:Lmri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcnd;->c:Lmri;

    invoke-direct {p0, v0}, Lbu0;-><init>(Lmri;)V

    return-void
.end method

.method public constructor <init>(Lmri;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lbu0;-><init>(Lmri;)V

    return-void
.end method
