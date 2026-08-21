.class public abstract Liec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmif;
    with = Lhec;
.end annotation


# static fields
.field public static final a:Lhec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhec;

    const-class v1, Liec;

    invoke-static {v1}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v1

    invoke-direct {v0, v1}, Lbt8;-><init>(Lsr3;)V

    sput-object v0, Liec;->a:Lhec;

    return-void
.end method
