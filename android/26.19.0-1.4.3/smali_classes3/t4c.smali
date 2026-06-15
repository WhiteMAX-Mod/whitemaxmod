.class public final Lt4c;
.super Ldn0;
.source "SourceFile"


# static fields
.field public static final c:Lukg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lukg;

    const-string v1, "error.phone.binding.required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lukg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt4c;->c:Lukg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lt4c;->c:Lukg;

    invoke-direct {p0, v0}, Ldn0;-><init>(Lukg;)V

    return-void
.end method

.method public constructor <init>(Lukg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldn0;-><init>(Lukg;)V

    return-void
.end method
