.class public abstract synthetic Larh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lma6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread$State;->values()[Ljava/lang/Thread$State;

    move-result-object v0

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Larh;->a:Lma6;

    return-void
.end method
