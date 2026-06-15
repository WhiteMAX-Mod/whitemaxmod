.class public abstract Lcw7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhga;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhga;-><init>(I)V

    sput-object v0, Lcw7;->a:Lhga;

    new-array v0, v1, [I

    sput-object v0, Lcw7;->b:[I

    return-void
.end method
