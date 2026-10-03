.class public abstract Lc0j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg40;

.field public static final b:Lmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg40;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg40;-><init>(B)V

    sput-object v0, Lc0j;->a:Lg40;

    new-instance v0, Lmi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmi;-><init>(B)V

    sput-object v0, Lc0j;->b:Lmi;

    return-void
.end method
