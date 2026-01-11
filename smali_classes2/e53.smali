.class public abstract Le53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Laoa;

.field public static final c:Li43;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laoa;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laoa;-><init>(I)V

    sput-object v0, Le53;->b:Laoa;

    new-instance v0, Li43;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li43;-><init>(I)V

    sput-object v0, Le53;->c:Li43;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le53;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Comparator;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le53;->a:Ljava/lang/String;

    return-object v0
.end method
