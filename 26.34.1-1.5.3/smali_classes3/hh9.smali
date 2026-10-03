.class public abstract Lhh9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo89;

.field public static final b:Lgh9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo89;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhh9;->a:Lo89;

    new-instance v0, Lgh9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhh9;->b:Lgh9;

    return-void
.end method
