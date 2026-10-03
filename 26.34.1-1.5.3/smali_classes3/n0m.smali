.class public final Ln0m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lge1;


# instance fields
.field public final a:Lkzl;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lge1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lge1;-><init>(B)V

    sput-object v0, Ln0m;->c:Lge1;

    return-void
.end method

.method public constructor <init>(Lkzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0m;->a:Lkzl;

    sget-object p1, Ln0m;->c:Lge1;

    iput-object p1, p0, Ln0m;->b:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lkzl;Lk0m;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ln0m;->a:Lkzl;

    .line 12
    iput-object p2, p0, Ln0m;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln0m;->a:Lkzl;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
