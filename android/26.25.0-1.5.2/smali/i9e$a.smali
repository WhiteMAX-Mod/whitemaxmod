.class public Li9e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lznd;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lznd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "Lc9e;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Lznd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9e$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Li9e$a;->b:Lznd;

    return-void
.end method


# virtual methods
.method public final a()Lznd;
    .locals 0

    iget-object p0, p0, Li9e$a;->b:Lznd;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Li9e$a;->a:Ljava/lang/Class;

    return-object p0
.end method
