.class public final Lq17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd4;


# static fields
.field public static final a:Lq17;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq17;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq17;->a:Lq17;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Led4;
    .locals 1

    sget-object v0, Lmi5;->a:Lmi5;

    return-object v0
.end method
