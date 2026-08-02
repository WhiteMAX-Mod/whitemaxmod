.class public Loq3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcp3;


# direct methods
.method public constructor <init>(Lcp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq3$a;->a:Lcp3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILjava/lang/Runnable;)Loq3;
    .locals 6

    iget-object v3, p0, Loq3$a;->a:Lcp3;

    invoke-static {}, Lyrl;->c()Llrl;

    move-result-object v5

    new-instance v0, Loq3;

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Loq3;-><init>(Ljava/lang/Object;ILcp3;Ljava/lang/Runnable;Llrl;)V

    return-object v0
.end method
