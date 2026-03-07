.class public final Lg5g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh7b;

.field public static final b:Lj7b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh7b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lh7b;-><init>(I)V

    sput-object v0, Lg5g;->a:Lh7b;

    new-instance v0, Lj7b;

    invoke-direct {v0, v1}, Lj7b;-><init>(I)V

    sput-object v0, Lg5g;->b:Lj7b;

    return-void
.end method
