.class public abstract Li28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luna;

.field public static final b:Lh28;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luna;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Luna;-><init>(I)V

    sput-object v0, Li28;->a:Luna;

    new-instance v0, Lh28;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li28;->b:Lh28;

    return-void
.end method
