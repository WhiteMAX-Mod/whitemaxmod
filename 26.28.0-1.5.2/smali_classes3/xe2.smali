.class public final Lxe2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg40;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lgvk;->b(I)Lg40;

    move-result-object v0

    sput-object v0, Lxe2;->b:Lg40;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxe2;->a:Ljava/lang/String;

    return-object p0
.end method
