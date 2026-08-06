.class public abstract Lh88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnta;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnta;-><init>(I)V

    sput-object v0, Lh88;->a:Lnta;

    new-array v0, v1, [I

    sput-object v0, Lh88;->b:[I

    return-void
.end method
