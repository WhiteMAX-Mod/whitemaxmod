.class public final Lxoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxgj;


# instance fields
.field public final a:Lvnj;

.field public final b:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxgj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxgj;-><init>(I)V

    sput-object v0, Lxoj;->c:Lxgj;

    return-void
.end method

.method public constructor <init>(Lvnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxoj;->a:Lvnj;

    .line 3
    sget-object p1, Lxoj;->c:Lxgj;

    iput-object p1, p0, Lxoj;->b:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lvnj;Luoj;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lxoj;->a:Lvnj;

    .line 6
    iput-object p2, p0, Lxoj;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxoj;->a:Lvnj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
