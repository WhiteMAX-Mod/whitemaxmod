.class public final Ls27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg4;


# static fields
.field public static final a:Ls27;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls27;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls27;->a:Ls27;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lxf4;
    .locals 1

    sget-object v0, Lpm5;->a:Lpm5;

    return-object v0
.end method
