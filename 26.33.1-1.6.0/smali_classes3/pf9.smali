.class public abstract Lpf9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt69;

.field public static final b:Lof9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt69;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpf9;->a:Lt69;

    new-instance v0, Lof9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpf9;->b:Lof9;

    return-void
.end method
