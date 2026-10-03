.class public abstract synthetic Lo8j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Liq6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread$State;->values()[Ljava/lang/Thread$State;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lo8j;->a:Liq6;

    return-void
.end method
