.class public abstract synthetic Lk8h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Liv5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread$State;->values()[Ljava/lang/Thread$State;

    move-result-object v0

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lk8h;->a:Liv5;

    return-void
.end method
