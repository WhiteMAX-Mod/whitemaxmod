.class public abstract Lneg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpw7;

.field public static final b:Lc15;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpw7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpw7;-><init>(I)V

    sput-object v0, Lneg;->a:Lpw7;

    new-instance v0, Lc15;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lc15;-><init>(I)V

    sput-object v0, Lneg;->b:Lc15;

    return-void
.end method
