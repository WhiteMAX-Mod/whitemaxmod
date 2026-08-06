.class public interface abstract Ln0c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H0:Lm0c;

.field public static final I0:Lm0c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm0c;-><init>(I)V

    sput-object v0, Ln0c;->H0:Lm0c;

    new-instance v0, Lm0c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0c;-><init>(I)V

    sput-object v0, Ln0c;->I0:Lm0c;

    return-void
.end method
