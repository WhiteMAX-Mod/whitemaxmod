.class public abstract Lnu8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llu8;

.field public static final b:Lmu8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llu8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnu8;->a:Llu8;

    new-instance v0, Lmu8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnu8;->b:Lmu8;

    return-void
.end method
