.class public Lxzd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lsed;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lsed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "Lrzd;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Lsed;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzd$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lxzd$a;->b:Lsed;

    return-void
.end method


# virtual methods
.method public final a()Lsed;
    .locals 0

    iget-object p0, p0, Lxzd$a;->b:Lsed;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lxzd$a;->a:Ljava/lang/Class;

    return-object p0
.end method
