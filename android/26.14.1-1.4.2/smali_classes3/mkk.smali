.class public final Lmkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmkk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmkk;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmkk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lmkk;->c:Lmkk;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmkk;->a:Ljava/lang/String;

    iput-object p2, p0, Lmkk;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmkk;->a:Ljava/lang/String;

    return-object v0
.end method
