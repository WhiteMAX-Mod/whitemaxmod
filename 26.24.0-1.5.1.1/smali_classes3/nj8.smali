.class public abstract Lnj8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llj8;

.field public static final b:Lmj8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj8;->a:Llj8;

    new-instance v0, Lmj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj8;->b:Lmj8;

    return-void
.end method
