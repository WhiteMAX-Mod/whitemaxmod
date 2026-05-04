.class public final Lsr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv4;


# static fields
.field public static final a:Lsr7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsr7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsr7;->a:Lsr7;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lhv4;
    .locals 1

    sget-object v0, Ln36;->a:Ln36;

    return-object v0
.end method
