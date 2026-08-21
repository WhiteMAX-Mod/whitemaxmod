.class public final synthetic Lwtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# static fields
.field public static final synthetic a:Lwtk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lwtk;

    invoke-direct {v0}, Lwtk;-><init>()V

    sput-object v0, Lwtk;->a:Lwtk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lo0b;->W(Ljava/lang/Exception;)V

    return-void
.end method
