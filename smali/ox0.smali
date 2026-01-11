.class public final Lox0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lox0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lox0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lox0;->a:Lox0;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    invoke-static {p1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result p1

    return p1
.end method
